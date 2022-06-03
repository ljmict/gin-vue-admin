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
          <RightMenu id="option-button-group" v-show="rightMenu.optionCardShow" :left="rightMenu.optionCardX" :top="rightMenu.optionCardY" />
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
import { reactive, ref } from 'vue'
import RightMenu from '@/view/host/rightMenu/rightMenu.vue'
import TableCard from '@/view/host/tableCard/tableCard.vue'

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

const data = [
  {
    label: '阿里云',
    children: [
      {
        label: 'Level two 1-1',
        children: [
          {
            label: 'Level three 1-1-1',
          },
        ],
      },
    ],
  },
  {
    label: '腾讯云',
    children: [
      {
        label: 'Level two 2-1',
        children: [
          {
            label: 'Level three 2-1-1',
          },
        ],
      },
      {
        label: 'Level two 2-2',
        children: [
          {
            label: 'Level three 2-2-1',
          },
        ],
      },
    ],
  },
  {
    label: '百度云',
    children: [
      {
        label: 'Level two 3-1',
        children: [
          {
            label: 'Level three 3-1-1',
          },
        ],
      },
      {
        label: 'Level two 3-2',
        children: [
          {
            label: 'Level three 3-2-1',
          },
        ],
      },
    ],
  },
]
</script>
