<template>
  <div @click="OptionCardClose">
    <el-row :gutter="10">
      <el-col :span="6">
        <el-card>
          <template #header>
            <div>分组列表</div>
          </template>
          <el-tree
            :data="data"
            draggable
            default-expand-all
            node-key="id"
            @node-contextmenu="handleRightClick"
          />
          <RightMenu id="option-button-group" :rightMenu="rightMenu" :data="data" />
        </el-card>
      </el-col>
      <el-col :span="18">
        <el-card>
          <TableCard />
        </el-card>
      </el-col>
    </el-row>
  </div>
</template>

<script lang="ts" setup>
import { reactive, ref, onMounted } from 'vue'
import RightMenu from '@/view/host/rightMenu/rightMenu.vue'
import TableCard from '@/view/host/tableCard/tableCard.vue'
import { emitter } from '@/utils/bus';

const rightMenu = reactive({
  optionCardX: 0, // 文件夹节点操作卡位置
  optionCardY: 0,
  optionCardShow: ref(false), // 文件夹操作卡是否显示
  optionData: [], // 右键选中的节点的data
  node: null, // 当前右键选中的节点信息
  tree: null,
})

const handleRightClick = (e, data, n, t) => {
  rightMenu.optionCardX = e.x // 让右键菜单出现在鼠标右键的位置
  rightMenu.optionCardY = e.y - 110
  rightMenu.optionData = data
  rightMenu.node = n // 将当前节点保存
  rightMenu.tree = t
  rightMenu.optionCardShow = true // 展示右键菜单
}

const OptionCardClose = (event) => {
  const currentCli = document.getElementById('option-button-group')
  if (currentCli) {
    if (!currentCli.contains(event.target)) { // 点击到了id为option-button-group以外的区域，就隐藏菜单
      rightMenu.optionCardShow = false
    }
  }
}

const data = ref([
  {
    label: '默认分组'
  }
])

</script>

<style>
.custom-tree-node {
  flex: 1;
  display: flex;
  align-items: center;
  justify-content: space-between;
  font-size: 14px;
  padding-right: 8px;
}
</style>