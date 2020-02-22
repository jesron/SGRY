// The Vue build version to load with the `import` command
// (runtime-only or standalone) has been set in webpack.base.conf with an alias.
import Vue from 'vue'
import App from './App'
import router from './router'
import store from './store'
import iView from 'iview'
import ViewUI from 'view-design';
import i18n from '@/locale'
import config from '@/config'
import importDirective from '@/directive'
import installPlugin from '@/plugin'
//import 'iview/dist/styles/iview.css'
import 'view-design/dist/styles/iview.css';
import './index.less'
import '@/assets/icons/iconfont.css'
import TreeTable from 'tree-table-vue'

import { initRouter } from '@/libs/router-util'



import OrgTree from 'v-org-tree'
import 'v-org-tree/dist/v-org-tree.css'
Vue.use(OrgTree);

// 实际打包时应该不引入mock
/* eslint-disable */
// if (process.env.NODE_ENV !== 'production') require('@/mock')

import hasPermission from '@/directive/hasPermission.js';
Vue.use(hasPermission);
Vue.use(ViewUI);
Vue.use(iView, {
  i18n: (key, value) => i18n.t(key, value)
})
Vue.use(TreeTable)
/**
 * @description 注册admin内置插件
 */
installPlugin(Vue)
/**
 * @description 生产环境关掉提示
 */
Vue.config.productionTip = false
/**
 * @description 全局注册应用配置
 */
Vue.prototype.$config = config
/**
 * 注册指令
 */
importDirective(Vue)

/* eslint-disable no-new */
new Vue({
  el: '#app',
  router,
  i18n,
  store,
  created(){

  },
  mounted() {
    var target = this;
    //initRouter(target);
    // 调用方法，动态生成路由
    setTimeout(function(){
      //initRouter(target);
    },1500);
  },
  render: h => h(App)
})
