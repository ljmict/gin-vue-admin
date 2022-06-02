<template>
  <div>
    <el-row :gutter="10">
      <el-col :span="5">
        <el-input v-model="input" placeholder="搜索" clearable />
      </el-col>
      <el-col :span="6">
        <el-dropdown>
          <el-button type="primary" :icon="Plus">新建<el-icon class="el-icon--right"><ArrowDown /></el-icon></el-button>
          <template #dropdown>
            <el-dropdown-menu>
              <el-dropdown-item>
                <el-icon class="gvaIcon gvaIcon-xinjian" />新建主机
              </el-dropdown-item>
              <el-dropdown-item>
                <el-icon class="gvaIcon gvaIcon-excelwenjian"/>Excel导入
              </el-dropdown-item>
              <el-dropdown-item>
                <el-icon class="gvaIcon gvaIcon-aliyun"/>阿里云
              </el-dropdown-item>
              <el-dropdown-item>
                <el-icon class="gvaIcon gvaIcon-TencentCloud"/>腾讯云
              </el-dropdown-item>                
            </el-dropdown-menu>
          </template>
        </el-dropdown>         
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

</style>