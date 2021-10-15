// Auto-generated. Do not edit!

// (in-package taskweek3.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class reply_acr_floatRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rand_gen = null;
    }
    else {
      if (initObj.hasOwnProperty('rand_gen')) {
        this.rand_gen = initObj.rand_gen
      }
      else {
        this.rand_gen = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type reply_acr_floatRequest
    // Serialize message field [rand_gen]
    bufferOffset = _serializer.float32(obj.rand_gen, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type reply_acr_floatRequest
    let len;
    let data = new reply_acr_floatRequest(null);
    // Deserialize message field [rand_gen]
    data.rand_gen = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'taskweek3/reply_acr_floatRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '88a85786e32d7174483f6783f29c251f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 rand_gen
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new reply_acr_floatRequest(null);
    if (msg.rand_gen !== undefined) {
      resolved.rand_gen = msg.rand_gen;
    }
    else {
      resolved.rand_gen = 0.0
    }

    return resolved;
    }
};

class reply_acr_floatResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.answer = null;
    }
    else {
      if (initObj.hasOwnProperty('answer')) {
        this.answer = initObj.answer
      }
      else {
        this.answer = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type reply_acr_floatResponse
    // Serialize message field [answer]
    bufferOffset = _serializer.int8(obj.answer, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type reply_acr_floatResponse
    let len;
    let data = new reply_acr_floatResponse(null);
    // Deserialize message field [answer]
    data.answer = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'taskweek3/reply_acr_floatResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd3d074dd639894b3d0b9a5a1a5c4932a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int8 answer
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new reply_acr_floatResponse(null);
    if (msg.answer !== undefined) {
      resolved.answer = msg.answer;
    }
    else {
      resolved.answer = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: reply_acr_floatRequest,
  Response: reply_acr_floatResponse,
  md5sum() { return 'd030f27518f7e6a87b5fa3d9016849a2'; },
  datatype() { return 'taskweek3/reply_acr_float'; }
};
