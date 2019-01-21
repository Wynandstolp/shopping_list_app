// Action Cable provides the framework to deal with WebSockets in Rails.
<<<<<<< HEAD
// You can generate new channels where WebSocket features live using the rails generate channel command.
=======
// You can generate new channels where WebSocket features live using the `rails generate channel` command.
>>>>>>> d9cdf0c522ae1fa5b242a5f0f66e1235b8773022
//
//= require action_cable
//= require_self
//= require_tree ./channels

(function() {
  this.App || (this.App = {});

  App.cable = ActionCable.createConsumer();

}).call(this);
