<template>
  <el-menu-item :index="routerInfo.name">
    <template v-if="routerInfo.meta.icon.includes('gvaIcon-')">
      <el-icon class="gvaIcon" :class="routerInfo.meta.icon">
      </el-icon>
    </template>
    <template v-else>
      <el-icon v-if="routerInfo.meta.icon">
        <component :is="routerInfo.meta.icon" />
      </el-icon>
    </template>
    <template #title>
      <span class="gva-menu-item-title">{{ routerInfo.meta.title }}</span>
    </template>
  </el-menu-item>
</template>

<script>
export default {
  name: 'MenuItem',
}
</script>

<script setup>
defineProps({
  routerInfo: {
    default: function() {
      return null
    },
    type: Object
  }
})
</script>

<style lang="scss" scoped>
// .gva-menu-item-title {
//   min-width: 160px;
// }
</style>
