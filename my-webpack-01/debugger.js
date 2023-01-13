// webpack编选项
const {webpack} = require("webpack");
const webpackOptions = require("./webpack.config.js");
const compiler = webpack(webpackOptions);

compiler.run((err, stat) => {
    console.log(err);
    console.log(
        stat.toJSON({
            assets: true,
            chunks: true,
            modules: true
        })
    );
});