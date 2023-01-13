// 1st
const {defineConfig} = require('@vue/cli-service')

module.exports = defineConfig({
    publicPath: '/',
    outputDir: 'dist',
    assetsDir: 'static',
    lintOnSave: false,
    devServer: {
        port: process.env.port || process.env.npm_config_port || 8081,
        open: true,
        proxy: {
            '/api/v1':{
                target: 'http://localhost:9001',
                ws: true
            }
        }
    }
})