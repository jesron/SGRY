<style>
    .demo-badge-alone {
      right: -10px  !important;
      top:-12px  !important;
    }
</style>
<template>
  <Submenu :name="`${parentName}`">
    <template slot="title">
      <common-icon :type="parentItem.icon || ''"/>
      <span>{{ showTitle(parentItem) }}</span>
    </template>
    <template v-for="item in children">
      <template v-if="item.children && item.children.length === 1">
        <side-menu-item v-if="showChildren(item)" :key="`menu-${item.name}`" :parent-item="item"></side-menu-item>
        <menu-item v-else :name="getNameOrHref(item, true)" :key="`menu-${item.children[0].name}`"><common-icon :type="item.children[0].icon || ''"/><span>{{ showTitle(item.children[0]) }}</span></menu-item>
      </template>
      <template v-else>
        <side-menu-item v-if="showChildren(item)" :key="`menu-${item.name}`" :parent-item="item"></side-menu-item>
        <menu-item v-else :name="getNameOrHref(item)" :key="`menu-${item.name}`"><common-icon :type="item.icon || ''"/><Badge class-name="demo-badge-alone" :count="ctt(item)"><span>{{ showTitle(item) }}</span></Badge></menu-item>
      </template>
    </template>
  </Submenu>
</template>
<script>
import mixin from './mixin'
import itemMixin from './item-mixin'
export default {
  name: 'SideMenuItem',
  mixins: [ mixin, itemMixin ],
  props: {
    zsxqnum : {
      type: Number,
      default: 0
    }
  },
  data() {
    return {
      ct:3
    }
  },
  methods:  {
    ctt : function(item){
      if(item.meta.title=="证书续期"){
        //alert(11)
        return this.zsxqnum;
      }else{
        return 0;
      }
    }
  }
}
</script>
