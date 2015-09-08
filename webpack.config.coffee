module.exports =
    entry: './entry.coffee'
    output:
        path: __dirname + '/dist'
        filename: 'bundle.js'
    module:
        loaders: [
            test: /\.coffee$/, loader: 'coffee'
        ]