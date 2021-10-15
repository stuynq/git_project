// Generated by gencpp from file little_car/velocity.msg
// DO NOT EDIT!


#ifndef LITTLE_CAR_MESSAGE_VELOCITY_H
#define LITTLE_CAR_MESSAGE_VELOCITY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace Little_car
{
template <class ContainerAllocator>
struct velocity_
{
  typedef velocity_<ContainerAllocator> Type;

  velocity_()
    : v_x(0.0)
    , v_y(0.0)
    , v_z(0.0)
    , th(0.0)  {
    }
  velocity_(const ContainerAllocator& _alloc)
    : v_x(0.0)
    , v_y(0.0)
    , v_z(0.0)
    , th(0.0)  {
  (void)_alloc;
    }



   typedef double _v_x_type;
  _v_x_type v_x;

   typedef double _v_y_type;
  _v_y_type v_y;

   typedef double _v_z_type;
  _v_z_type v_z;

   typedef double _th_type;
  _th_type th;





  typedef boost::shared_ptr< ::little_car::velocity_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::little_car::velocity_<ContainerAllocator> const> ConstPtr;

}; // struct velocity_

typedef ::little_car::velocity_<std::allocator<void> > velocity;

typedef boost::shared_ptr< ::little_car::velocity > velocityPtr;
typedef boost::shared_ptr< ::little_car::velocity const> velocityConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::little_car::velocity_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::little_car::velocity_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::little_car::velocity_<ContainerAllocator1> & lhs, const ::little_car::velocity_<ContainerAllocator2> & rhs)
{
  return lhs.v_x == rhs.v_x &&
    lhs.v_y == rhs.v_y &&
    lhs.v_z == rhs.v_z &&
    lhs.th == rhs.th;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::little_car::velocity_<ContainerAllocator1> & lhs, const ::little_car::velocity_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace little_car

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::little_car::velocity_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::little_car::velocity_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::little_car::velocity_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::little_car::velocity_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::little_car::velocity_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::little_car::velocity_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::little_car::velocity_<ContainerAllocator> >
{
  static const char* value()
  {
    return "53968e1e8ea286eeb0b2a52ffcfb31cb";
  }

  static const char* value(const ::little_car::velocity_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x53968e1e8ea286eeULL;
  static const uint64_t static_value2 = 0xb0b2a52ffcfb31cbULL;
};

template<class ContainerAllocator>
struct DataType< ::little_car::velocity_<ContainerAllocator> >
{
  static const char* value()
  {
    return "little_car/velocity";
  }

  static const char* value(const ::little_car::velocity_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::little_car::velocity_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 v_x\n"
"float64 v_y\n"
"float64 v_z\n"
"float64 th\n"
;
  }

  static const char* value(const ::little_car::velocity_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::little_car::velocity_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.v_x);
      stream.next(m.v_y);
      stream.next(m.v_z);
      stream.next(m.th);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct velocity_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::little_car::velocity_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::little_car::velocity_<ContainerAllocator>& v)
  {
    s << indent << "v_x: ";
    Printer<double>::stream(s, indent + "  ", v.v_x);
    s << indent << "v_y: ";
    Printer<double>::stream(s, indent + "  ", v.v_y);
    s << indent << "v_z: ";
    Printer<double>::stream(s, indent + "  ", v.v_z);
    s << indent << "th: ";
    Printer<double>::stream(s, indent + "  ", v.th);
  }
};

} // namespace message_operations
} // namespace ros

#endif // LITTLE_CAR_MESSAGE_VELOCITY_H
