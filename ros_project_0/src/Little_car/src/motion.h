#ifndef __MOTION_H
#define __MOTION_H
#include "Little_car/velocity.h"

typedef struct
{
	float x;
	float y;
	float z;
	float th;
}SVector4;
Little_car::velocity moveforward(float a);

#endif
