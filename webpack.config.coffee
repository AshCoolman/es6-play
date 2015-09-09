module.exports =
    entry: './entry.js'
    output:
        path: __dirname + '/dist'
        filename: 'bundle.js'
    module:
        loaders: [
            { test: /\.coffee$/, loader: 'babel-loader!coffee-loader' }
            { test: /\.js$/, loader: 'babel-loader'}
        ]