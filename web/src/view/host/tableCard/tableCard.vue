<template>
  <div>
    <el-input v-model="input" placeholder="搜索" clearable />
    <el-button type="primary" :icon="Search">Search</el-button>
    <el-button type="primary" :icon="Search">Search</el-button>
    <el-tag>Tag 1</el-tag>
    <el-tag>Tag 1</el-tag>
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
