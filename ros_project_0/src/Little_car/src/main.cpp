#include "parser.h"
#include "motion.h"
#include <urdf/model.h>
#include <string>
#include <sensor_msgs/JointState.h>
#include <tf/transform_broadcaster.h>
#include <geometry_msgs/Point.h>
#include <ros/ros.h>
#include <random>
#include <iomanip>
#include <thread>
using namespace std;

void motionCallback(const Little_car::velocity_::ConstPtr& data)
{
    SVector3 vel_get;
	vel_get.x = data->v_x;
	vel_get.y = data->v_y;
	vel_get.z = data->v_z;
	set_velocity(vel_get);
	set_yaw(data->th);
}

void excute()
{
    ros::Subscriber sub2new_vel = n.subscribe("new_vel", 100, motionCallback);
	ros::spin();
}


int main(int argc, char** argv) 
{
    ros::init(argc, argv, "state_publisher");
    ros::NodeHandle n;
	little_car car;//初始化控制对象  小车
    car.joint_pub = n.advertise<sensor_msgs::JointState>("joint_states", 1);
	car.pos_pub = n.advertise<geometry_msgs::Point>("car_position",1); //小车的位置消息发布
	/* 
	 *请添加一个Subscriber，从你自己编写的Publisher处订阅指令
	 */
	 thread thread1 = std::thread(excute, "secondThread");
	 thread1.detach();
	/*
	 *若有需要，也可以从小车处发布你所需要的信息
	 */
    ros::Rate loop_rate(60);
	SVector3 velo_city={0,0.008,0};  //速度向量
	car.set_noise_level(0);		   //设置噪声等级
	float yaw = 1.7;
    while (ros::ok()) {
	//	yaw += 0.01;
	//	car.set_yaw(yaw); 		   //修改小车的方向
	car.set_velocity(velo_city);//设置小车速度
    car.update_();//小车状态更新
	loop_rate.sleep();
    }
    return 0;
}

