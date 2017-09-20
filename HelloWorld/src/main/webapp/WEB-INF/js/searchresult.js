$(function () {
	$( '#Customer' ).searchable({
		searchField: '#search1',
		striped: true,
		searchType: 'fuzzy'
	});
	$( '#Dealer1' ).searchable({
		searchField: '#search2',
		striped: true,
		searchType: 'fuzzy'
	});
	$( '#Dealer2' ).searchable({
		searchField: '#search3',
		striped: true,
		searchType: 'fuzzy'
	});
	$( '#BandingValue' ).searchable({
		searchField: '#search4',
		striped: true,
		searchType: 'fuzzy'
	});
});