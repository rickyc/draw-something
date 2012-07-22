exports.show = (req, res) ->
  res.render 'show',
    id: req.params['id']
