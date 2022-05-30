<template>
  <div>
    <el-row :gutter="10">
      <el-col :span="12">
        <el-card>
          <template #header>
            <div>分组列表</div>
          </template>
          <el-tree
            :allow-drop="allowDrop"
            :allow-drag="allowDrag"
            :data="data"
            draggable
            default-expand-all
            node-key="id"
            @node-drag-start="handleDragStart"
            @node-drag-enter="handleDragEnter"
            @node-drag-leave="handleDragLeave"
            @node-drag-over="handleDragOver"
            @node-drag-end="handleDragEnd"
            @node-drop="handleDrop"
            @node-contextmenu="handleRightClick"
          />
        </el-card>
      </el-col>
      <el-col :span="12">
        <el-card>
          kkkkkkkkkkk
        </el-card>
      </el-col>
    </el-row>
    <RightMenu :left="rightMenu.optionCardX" :top="rightMenu.optionCardY" />
  </div>
</template>

<script lang="ts" setup>
import { reactive, ref } from 'vue'
import RightMenu from '@/view/host/rightMenu/rightMenu.vue'
import type Node from 'element-plus/es/components/tree/src/model/node'
import type { DragEvents } from 'element-plus/es/components/tree/src/model/useDragNode'
import type { DropType } from 'element-plus/es/components/tree/src/tree.type'

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

const handleDragStart = (node: Node, ev: DragEvents) => {
  console.log('drag start', node)
}
const handleDragEnter = (
  draggingNode: Node,
  dropNode: Node,
  ev: DragEvents
) => {
  console.log('tree drag enter:', dropNode.label)
}
const handleDragLeave = (
  draggingNode: Node,
  dropNode: Node,
  ev: DragEvents
) => {
  console.log('tree drag leave:', dropNode.label)
}
const handleDragOver = (draggingNode: Node, dropNode: Node, ev: DragEvents) => {
  console.log('tree drag over:', dropNode.label)
}
const handleDragEnd = (
  draggingNode: Node,
  dropNode: Node,
  dropType: DropType,
  ev: DragEvents
) => {
  console.log('tree drag end:', dropNode && dropNode.label, dropType)
}
const handleDrop = (
  draggingNode: Node,
  dropNode: Node,
  dropType: DropType,
  ev: DragEvents
) => {
  console.log('tree drop:', dropNode.label, dropType)
}
const allowDrop = (draggingNode: Node, dropNode: Node, type: DropType) => {
  if (dropNode.data.label === 'Level two 3-1') {
    return type !== 'inner'
  } else {
    return true
  }
}
const allowDrag = (draggingNode: Node) => {
  return !draggingNode.data.label.includes('Level three 3-1-1')
}

const data = [
  {
    label: 'Level one 1',
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
    label: 'Level one 2',
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
    label: 'Level one 3',
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

<style lang="scss" scoped>

</style>
