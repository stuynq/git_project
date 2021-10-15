#include "parser.h"
#include "motion.h"

int main(int argc, char** argv)
{
    ros::init(argc, argv, "control");
    ros::NodeHandle m;
    ros::Publisher new_vel_pub = m.advertise<Little_car::velocity_>("new_vel", 100);
    ros::Rate loop_rate(20);

    while(ros::ok())
    {
        SVector4 vel;

        vel = moveforward(0);
	
	Little_car::velocity_ vel_to_pub;
	
	vel_to_pub.v_x = vel.x;
	vel_to_pub.v_y = vel.y;
	vel_to_pub.v_z = vel.z;
	vel_to_pub.th = vel.th;

        new_vel_pub.publish(vel_to_pub);

        ros::spinOnce();

        loop_rate.sleep();
    }
    
    return 0;
}
