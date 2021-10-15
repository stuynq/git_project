#include "motion.h"
#include "parser.h"
#include<cmath>

using namespace std;

SVector4 moveforward(float a)
{
    SVector3 current_vel = get_velocity();
    SVector4 next_vel;

    next_vel.x = current_vel.x + a;
    next_vel.y = current_vel.y + a;
    next_vel.z = current_vel.z;

    float curr_th = atan(next_vel.y/next_vel.x);
    next_vel.th = curr_th;

    return next_vel;
}
