// Auto-generated. Do not edit!

// (in-package little_car.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class velocity {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.v_x = null;
      this.v_y = null;
      this.v_z = null;
      this.th = null;
    }
    else {
      if (initObj.hasOwnProperty('v_x')) {
        this.v_x = initObj.v_x
      }
      else {
        this.v_x = 0.0;
      }
      if (initObj.hasOwnProperty('v_y')) {
        this.v_y = initObj.v_y
      }
      else {
        this.v_y = 0.0;
      }
      if (initObj.hasOwnProperty('v_z')) {
        this.v_z = initObj.v_z
      }
      else {
        this.v_z = 0.0;
      }
      if (initObj.hasOwnProperty('th')) {
        this.th = initObj.th
      }
      else {
        this.th = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type velocity
    // Serialize message field [v_x]
    bufferOffset = _serializer.float64(obj.v_x, buffer, bufferOffset);
    // Serialize message field [v_y]
    bufferOffset = _serializer.float64(obj.v_y, buffer, bufferOffset);
    // Serialize message field [v_z]
    bufferOffset = _serializer.float64(obj.v_z, buffer, bufferOffset);
    // Serialize message field [th]
    bufferOffset = _serializer.float64(obj.th, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type velocity
    let len;
    let data = new velocity(null);
    // Deserialize message field [v_x]
    data.v_x = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [v_y]
    data.v_y = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [v_z]
    data.v_z = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [th]
    data.th = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 32;
  }

  static datatype() {
    // Returns string type for a message object
    return 'little_car/velocity';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53968e1e8ea286eeb0b2a52ffcfb31cb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 v_x
    float64 v_y
    float64 v_z
    float64 th
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new velocity(null);
    if (msg.v_x !== undefined) {
      resolved.v_x = msg.v_x;
    }
    else {
      resolved.v_x = 0.0
    }

    if (msg.v_y !== undefined) {
      resolved.v_y = msg.v_y;
    }
    else {
      resolved.v_y = 0.0
    }

    if (msg.v_z !== undefined) {
      resolved.v_z = msg.v_z;
    }
    else {
      resolved.v_z = 0.0
    }

    if (msg.th !== undefined) {
      resolved.th = msg.th;
    }
    else {
      resolved.th = 0.0
    }

    return resolved;
    }
};

module.exports = velocity;
