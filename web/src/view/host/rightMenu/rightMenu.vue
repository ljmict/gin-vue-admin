<template>
  <div>
    <el-menu
      id="option-button-group"
      :collapse-transition="false"
      class="rightMenu"
      :style="{
        'z-index': 9999,
        position: 'fixed',
        left: left + 'px',
        top: top + 'px',
        width: '114px',
        height: '250px',
        background: 'white',
        'box-shadow': '0 2px 4px rgba(0, 0, 0, .12), 0 0 6px rgba(0, 0, 0, .04)',
      }"
      :v-show="false"
    >
      <el-menu-item index="0" style="padding-left: 12px">
        <el-icon class="gvaIcon gvaIcon-wenjianjia" />
        <span>新建根分组</span>
      </el-menu-item>
      <el-menu-item index="1" style="padding-left: 12px">
        <el-icon class="gvaIcon gvaIcon-24gf-folderMinus" />
        <span>新建子分组</span>
      </el-menu-item>
      <el-menu-item index="2" style="padding-left: 12px">
        <el-icon class="gvaIcon gvaIcon-zhongmingming" />
        <span>重命名</span>
      </el-menu-item>
      <el-divider />
      <el-menu-item index="3" style="padding-left: 12px">
        <el-icon class="gvaIcon gvaIcon-addfolder" />
        <span>添加至分组</span>
      </el-menu-item>
      <el-menu-item index="4" style="padding-left: 12px">
        <el-icon class="gvaIcon gvaIcon-jianqie" />
        <span>移动至分组</span>
      </el-menu-item>
      <el-divider />
      <el-menu-item class="danger" index="5" style="padding-left: 12px">
        <el-icon class="gvaIcon gvaIcon-shanchu" />
        <span>删除主机</span>
      </el-menu-item>
      <el-menu-item class="danger" index="6" style="padding-left: 12px">
        <el-icon class="gvaIcon gvaIcon-shanchuwenjianjia" />
        <span>删除此分组</span>
      </el-menu-item>
    </el-menu>
  </div>
</template>

<script>
export default {
  name: 'RightMenu'
}
</script>

<script setup>
const props = defineProps({
  left: {
    type: Number,
    default: 0
  },
  top: {
    type: Number,
    default: 0
  },
  showRightMenu: {
    type: Boolean,
    default: false
  }
})
</script>

<style lang="scss" scoped>
.rightMenu {
  .el-divider {
    margin: 4px 0;
    width: 114px;
    border: 0;
    height: 1px;
    background-color: #f0f0f0;
  }

  .el-menu-item {
    padding: 5px 12px;
    width: 114px;
    height: 32px;
    line-height: 22px;
    .el-icon {
      width: 12px;
      font-size: 12px;
      margin-right: 8px;
    }
    span {
      width: 70px;
    }
  }
}

.danger {
  color: #ff4d4f;
}

.danger:hover {
  color: #fff;
  background-color: #ff4d4f;
}

// 右键菜单按钮
.option-card-button {
  width: 100%;
  margin-left: 0;
  font-size: 10px;
  border-radius: 0;
}
</style>
