require.config({
    paths: {
        "jquery": "../vendors/jquery/jquery"
    }
});

require(["jquery","models/core"], function($, Core){
	$(function() {
		 var core = new Core();
		 core.init();
	});
});