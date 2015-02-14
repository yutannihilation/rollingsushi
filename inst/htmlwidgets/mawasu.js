HTMLWidgets.widget({

  name: 'mawasu',

  type: 'output',

  initialize: function(el, width, height) {

    return {
      // TODO: add instance fields as required
    }

  },

  renderValue: function(el, x, instance) {
    $(document).ready(function() {
      $("div").blast({ search: "🍣" });
      twemoji.parse(document.body);
    });
  },

  resize: function(el, width, height, instance) {

  }

});
