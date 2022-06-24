<template>
  <div>
    <el-menu
      v-show="rightMenu.optionCardShow"
      :collapse-transition="false"
      class="rightMenu"
      :style="{
        'z-index': 9999,
        position: 'fixed',
        left: rightMenu.optionCardX + 'px',
        top: rightMenu.optionCardY + 'px',
        width: '114px',
        height: '250px',
        background: 'white',
        'box-shadow': '0 2px 4px rgba(0, 0, 0, .12), 0 0 6px rgba(0, 0, 0, .04)',
      }"
    >
      <el-menu-item index="0" style="padding-left: 12px" @click="newRootGroup(rightMenu.node)">
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
import { ElMessage, ElMessageBox } from 'element-plus'
import { emitter } from '../../../utils/bus';

const props = defineProps({
  rightMenu: {
    type: Object,
    default: null
  },
  data: {
    default: function() {
      return {}
    },
    type: Object
  }
})

const newRootGroup = (node) => {
  props.rightMenu.optionCardShow = false

  ElMessageBox.prompt('请输入根分组名称', '提示', {
    confirmButtonText: '确定',
    cancelButtonText: '取消',
    inputPattern: /^\S{1,10}$/,
    inputErrorMessage: '长度在1－10之间',
  })
    .then(({ value }) => {
      ElMessage({
        type: 'success',
        message: `根分组创建成功：${value}`,
      })
    })
    .catch(() => {
      ElMessage({
        type: 'info',
        message: '取消输入',
      })
    })
}

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

  .el-menu-item:hover {
    background-color: #f0f0f0;
  }
}

.danger {
  color: #ff4d4f;
}

.danger:hover {
  color: #fff !important;
  background-color: #ff4d4f !important;
}

</style>
