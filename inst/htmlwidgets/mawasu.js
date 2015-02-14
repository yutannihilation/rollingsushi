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
    });
  },

  resize: function(el, width, height, instance) {

  }

});
