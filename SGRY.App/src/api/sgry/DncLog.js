

import axios from '@/libs/api.request'

export const getLogListAll = () => {
  return axios.request({
    url:  'DncLog' +'/list',
    method: 'get',
    withPrefix: false,
    prefix:"api/SGRY1/"
  })
}

export const getLogList = (data) => {
  return axios.request({
    url:  'DncLog' +'/list',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    data
  })
}

// createRole
export const createLog = (data) => {
  return axios.request({
    url:  'DncLog' +'/create',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    data
  })
}

//loadRole
export const loadLog = (data) => {
  return axios.request({
    url: 'DncLog' +'/edit/' + data.code,
    method: 'get',
    withPrefix: false,
    prefix:"api/SGRY1/"
  })
}

// editRole
export const editLog = (data) => {
  return axios.request({
    url: 'DncLog' +'/edit',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    data
  })
}

// delete role
export const deleteLog = (ids) => {
  return axios.request({
    url: 'DncLog'+'/delete/' + ids,
    withPrefix: false,
    prefix:"api/SGRY1/",
    method: 'get'
  })
}

// batch command
export const batchCommand = (data) => {
  return axios.request({
    url: 'DncLog'+'/batch',
    method: 'get',
    withPrefix: false,
    prefix:"api/SGRY1/",
    params: data
  })
}


export const batchCreateLog = (data) => {
  return axios.request({
    url:  'DncLog' +'/batchcreate',
    method: 'post',
    withPrefix: false,
    prefix:"api/SGRY1/",
    params:data
  })
}

