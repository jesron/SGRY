<style lang="less">
  .modiphim{
    width: 30%;
    margin: 20px auto;
  }
</style>
<template>
  <div>
    <Card class="modiphim">
      <Form :model="formModel.fields"  :rules="formModel.rules" label-position="top">
                <Row :gutter="16">
                    <Col span="24">
                    <FormItem label="旧密码" prop="old" >
                      <Input v-model="formModel.fields.old" placeholder="请输入旧密码" type="password"/>
                    </FormItem>
                    </Col>
                </Row>
                <Row :gutter="16">
                    <Col span="24">
                    <FormItem label="新密码" prop="pass" >
                      <Input v-model="formModel.fields.pass" placeholder="请输入新密码" type="password"/>
                    </FormItem>
                    </Col>
                </Row>
                <Row :gutter="16">
                    <Col span="24">
                    <FormItem label="再次输入新密码" prop="pass1" >
                      <Input v-model="formModel.fields.pass1" placeholder="请再次输入新密码" type="password"/>
                    </FormItem>
                    </Col>
                </Row>
        
      </Form>
      <div class="demo-drawer-footer">
        <Button icon="md-checkmark-circle" type="primary" @click="handleSubmitMessage">确 定</Button>
        <Button style="margin-left: 8px" icon="md-close" @click="cl">情 空</Button>
      </div>
    </Card>
  </div>
</template>

<script>

import {
  modpass
} from "@/api/user";

export default {
  name: "sgry_Message_page",
  data() {
    return {
      
      formModel: {
        fields: {
          old:"",
          pass:"",
          pass1:""
        },
        rules: {
          old: [
            {
              type: "string",
              required: true,
              message: "请输入旧密码",
              min: 1
            }
          ],
          pass: [
            {
              type: "string",
              required: true,
              message: "请输入新密码",
              min: 1
            }
          ],
          pass1: [
            {
              type: "string",
              required: true,
              message: "请再次输入新密码",
              min: 1
            }
          ]
        }
      }
    };
  },
  computed: {

  },
  methods: {
    
    handleSubmitMessage () {
      if (this.formModel.fields.old==""||this.formModel.fields.pass==""||this.formModel.fields.pass1=="") {
        this.$Message.warning("信息填写不完整");
        return;
      }

      if (this.formModel.fields.pass==this.formModel.fields.old) {
        this.$Message.warning("新密码与旧密码不能相同");
        return;
      }

      if (this.formModel.fields.pass!=this.formModel.fields.pass1) {
        this.$Message.warning("两次密码输入不一致");
        return;
      }

      modpass({
        old: this.formModel.fields.old,
        pass: this.formModel.fields.pass
      }).then(res => {
        if (res.data.code === 200) {
          this.$Message.success(res.data.message);
          this.formModel.fields.old="";
          this.formModel.fields.pass="";
          this.formModel.fields.pass1="";
        } else {
          this.$Message.warning(res.data.message);
        }
      });

    },
    cl(){
      this.formModel.fields.old="";
      this.formModel.fields.pass="";
      this.formModel.fields.pass1="";
    }
  },
  mounted() {
  }
};
</script>






