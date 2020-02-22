

import axios from '@/libs/api.request'

export const getMessageListAll = () => {
  return axios.request({
    url:  'DncMessage' +'/list',
    method: 'get',
    withPrefix: false,
    prefix:"api/SGRY1/"
  })
}

export const getMessageList = (data) => {
  return axios.request({
    url:  'DncMessage' +'/list',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    data
  })
}

// createRole
export const createMessage = (data) => {
  return axios.request({
    url:  'DncMessage' +'/create',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    data
  })
}

//loadRole
export const loadMessage = (data) => {
  return axios.request({
    url: 'DncMessage' +'/edit/' + data.code,
    method: 'get',
    withPrefix: false,
    prefix:"api/SGRY1/"
  })
}

// editRole
export const editMessage = (data) => {
  return axios.request({
    url: 'DncMessage' +'/edit',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    data
  })
}

// delete role
export const deleteMessage = (ids) => {
  return axios.request({
    url: 'DncMessage'+'/delete/' + ids,
    withPrefix: false,
    prefix:"api/SGRY1/",
    method: 'get'
  })
}

// batch command
export const batchCommand = (data) => {
  return axios.request({
    url: 'DncMessage'+'/batch',
    method: 'get',
    withPrefix: false,
    prefix:"api/SGRY1/",
    params: data
  })
}


export const batchCreateMessage = (data) => {
  return axios.request({
    url:  'DncMessage' +'/batchcreate',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    params:data
  })
}

export const hasnoreadmassage = (data) => {
  return axios.request({
    url:  'DncMessage' +'/hasnoreadmassage',
    method: 'get',
    withPrefix: false,
    prefix:"api/SGRY1/",
    params:data
  })
}


