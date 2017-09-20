$(document).ready(function() {
    var table = $('#Customer').DataTable();
     
    $('#Customer tbody').on('click', 'tr', function () {
        var data = table.row(this).data();
        alert( 'You clicked on '+data[1]+'\'s row' );
    } );
} );
$('#btnCreateA').click(function(){
	  $('.nav-tabs > .active').next('li').find('a[data-toggle="pills"]').trigger('click');
	});

	  $('#btnPrevious').click(function(){
	  $('.nav-tabs > .active').prev('li').find('a').trigger('click');
	});