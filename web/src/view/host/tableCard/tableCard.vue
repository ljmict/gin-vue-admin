<template>
  <div>
    <el-row :gutter="10">
      <el-col :span="5">
        <el-input v-model="input" placeholder="搜索" clearable />
      </el-col>
      <el-col :span="6">
        <el-button type="primary" :icon="Plus">新建<el-icon class="el-icon--right"><ArrowDown /></el-icon></el-button>
        <el-menu default-active="0" collapse-transition="false">
          <el-menu-item index="0">
            <template #title>
              <el-icon><location /></el-icon>
              <span>新建主机</span>
            </template>          
          </el-menu-item>
          <el-menu-item index="1">
            <template #title>
              <el-icon><location /></el-icon>
              <span>Excel</span>
            </template>          
          </el-menu-item>
          <el-menu-item index="2">
            <template #title>
              <el-icon><location /></el-icon>
              <span>阿里云</span>
            </template>          
          </el-menu-item>
          <el-menu-item index="3">
            <template #title>
              <el-icon><location /></el-icon>
              <span>腾讯云</span>
            </template>          
          </el-menu-item>            
        </el-menu>       
      </el-col>
    </el-row>
    <el-table
      :data="tableData"
      :default-sort="{ prop: 'date', order: 'descending' }"
      style="width: 100%"
    >
      <el-table-column prop="hostname" label="主机名" sortable width="180" />
      <el-table-column prop="ip" label="IP" width="180" />
      <el-table-column prop="config" label="配置信息" />
      <el-table-column prop="status" label="状态" width="180" />
      <el-table-column prop="operate" label="操作" width="180" />
    </el-table>
  </div>
</template>

<script>
export default {
  name: 'TableCard'
}
</script>

<script setup>
import { ref } from 'vue'
import { ArrowDown, Plus } from '@element-plus/icons-vue'

const input = ref('test')

const tableData = ref([
  {
    hostname: 'test1',
    ip: '192.168.1.1',
    config: 'ccccc',
    status: '已验证',
    operate: '12341234'
  },
  {
    hostname: 'test2',
    ip: '192.168.1.2',
    config: 'ccccc',
    status: '已验证',
    operate: '12341234'
  },
])
</script>

<style lang="scss" scoped>
.el-menu {
  border: 0px;
  width: 100px;
  height: 200px;
}
</style>