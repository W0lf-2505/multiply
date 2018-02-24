mergeInto(LibraryManager.library,{
	multiply_in_js: function(x, y){
		output("Multiplying in js :" + x + " * " + y);
		return x * y;
	},
});
