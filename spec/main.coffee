# 
(->
  specs = (Object.keys @__karma__.files).filter (file) ->
    /_spec(?:\.coffee-compiled)?\.js$/.test file

  requirejs.config
    baseUrl: 'base/public/js'
    deps: specs
    callback: @__karma__.start
).call @