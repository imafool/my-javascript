import Vue from 'vue';
import VueRouter from 'vue-router';


import Home from "../pages/Home/index.vue";


// 5th
Vue.use(VueRouter);

export default new VueRouter({
    routes:[
        {
            path: '/home',
            component: Home
        }
    ]
})