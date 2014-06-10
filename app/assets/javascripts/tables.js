$(window).load(function() {

    var classes = [ 'table_gray', 'table_white'];
    $('.table>tbody>tr').each(function(i) {
        $(this).addClass(classes[i % 2]);

    });
});