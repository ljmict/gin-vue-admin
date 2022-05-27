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
    <el-menu :collapse-transition="false" class="rightMenu" :style="{'z-index': 9999, position: 'fixed',left: rightMenu.optionCardX + 'px', 
				top: rightMenu.optionCardY + 'px', width: '114px', height: '250px', background: 'white',
				 'box-shadow': '0 2px 4px rgba(0, 0, 0, .12), 0 0 6px rgba(0, 0, 0, .04)'}" 
				 v-show="rightMenu.optionCardShow" id="option-button-group">
      <el-menu-item index="0" style="padding-left: 12px;">
        <el-icon><setting /></el-icon>
        <span>新建根分组</span>
      </el-menu-item>
      <el-menu-item index="1" style="padding-left: 12px;">
        <el-icon><setting /></el-icon>
        <span>新建子分组</span>
      </el-menu-item>
      <el-menu-item index="2" style="padding-left: 12px;">
        <el-icon><setting /></el-icon>
        <span>重命名</span>
      </el-menu-item>
      <el-divider />
      <el-menu-item index="3" style="padding-left: 12px;">
        <el-icon><setting /></el-icon>
        <span>添加至分组</span>
      </el-menu-item>
      <el-menu-item index="4" style="padding-left: 12px;">
        <el-icon><setting /></el-icon>
        <span>移动至分组</span>
      </el-menu-item>
      <el-divider />
      <el-menu-item index="5" style="padding-left: 12px;">
        <el-icon><setting /></el-icon>
        <span>删除主机</span>
      </el-menu-item>
      <el-menu-item index="6" style="padding-left: 12px;">
        <el-icon><setting /></el-icon>
        <span>删除此分组</span>
      </el-menu-item>
    </el-menu>
  </div>
</template>

<script lang="ts" setup>
import type Node from 'element-plus/es/components/tree/src/model/node'
import type { DragEvents } from 'element-plus/es/components/tree/src/model/useDragNode'
import type { DropType } from 'element-plus/es/components/tree/src/tree.type'
import { reactive } from 'vue'

const rightMenu = reactive({
  optionCardX: '', //文件夹节点操作卡位置
  optionCardY: 0,
  optionCardShow: false,  //文件夹操作卡是否显示
  optionData: [], //右键选中的节点的data
  node: null, //当前右键选中的节点信息
  tree: null,
})

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

const handleRightClick = (e, data, n, t) => {
	rightMenu.optionCardX = e.x   // 让右键菜单出现在鼠标右键的位置
	rightMenu.optionCardY = e.y - 110
	rightMenu.optionData = data
	rightMenu.node = n // 将当前节点保存
	rightMenu.tree = t
	rightMenu.optionCardShow = true  // 展示右键菜单
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
}

// 文件夹卡片
.folder-box {
	height: 100%;
}

// 右键菜单按钮
.option-card-button {
	width: 100%;
	margin-left: 0;
	font-size: 10px;
	border-radius: 0;
}
</style>