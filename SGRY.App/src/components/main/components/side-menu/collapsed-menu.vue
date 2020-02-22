<style>
  .ivu-dropdown-transfer {
    min-width: 120px  !important;
  }
</style>
<template>
  <Dropdown ref="dropdown" @on-click="handleClick" :class="hideTitle ? '' : 'collased-menu-dropdown'" :transfer="hideTitle" :placement="placement">
    <a class="drop-menu-a" type="text" @mouseover="handleMousemove($event, children)" :style="{textAlign: !hideTitle ? 'left' : ''}"><common-icon :size="rootIconSize" :color="textColor" :type="parentItem.icon"/><span class="menu-title" v-if="!hideTitle">{{ showTitle(parentItem) }}</span><Icon style="float: right;" v-if="!hideTitle" type="ios-arrow-forward" :size="16"/></a>
    <DropdownMenu ref="dropdown" slot="list">
      <template v-for="child in children">
        <collapsed-menu v-if="showChildren(child)" :icon-size="iconSize" :parent-item="child" :key="`drop-${child.name}`"></collapsed-menu>
        <DropdownItem v-else :key="`drop-${child.name}`" :name="child.name"><common-icon :size="iconSize" :type="child.icon"/><Badge class-name="demo-badge-alone" :count="ctt(child)"><span class="menu-title">{{ showTitle(child) }}</span></Badge></DropdownItem>
      </template>
    </DropdownMenu>
  </Dropdown>
</template>
<script>
import mixin from './mixin'
import itemMixin from './item-mixin'
import { findNodeUpperByClasses } from '@/libs/util'

export default {
  name: 'CollapsedMenu',
  mixins: [ mixin, itemMixin ],
  props: {
    hideTitle: {
      type: Boolean,
      default: false
    },
    rootIconSize: {
      type: Number,
      default: 16
    },
    zsxqnum : {
      type: Number,
      default: 0
    }
  },
  data () {
    return {
      placement: 'right-end'
    }
  },
  methods: {
    ctt : function(item){
      if(item.meta.title=="证书续期"){
        return this.zsxqnum;
      }else{
        return 0;
      }
    },
    handleClick (name) {
      this.$emit('on-click', name)
    },
    handleMousemove (event, children) {
      const { pageY } = event
      const height = children.length * 38
      const isOverflow = pageY + height < window.innerHeight
      this.placement = isOverflow ? 'right-start' : 'right-end'
    }
  },
  mounted () {
    let dropdown = findNodeUpperByClasses(this.$refs.dropdown.$el, ['ivu-select-dropdown', 'ivu-dropdown-transfer'])
    if (dropdown) dropdown.style.overflow = 'visible'
  }
}
</script>
