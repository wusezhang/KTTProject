jQuery.extend({ 
    /*
     * display the pages toolbar on the page
     * the default count for each page is set to 10
     * Notes: there is one method the parent js should be implement
     * 1---getArgs,to get the ajax arguments;
     */
    showPage : function(currentPage,args) {
        var countPerPage = 6;
        var params = args.params;
        var pagesShow = 10;// The count for the links can be accepted.
        params.limit = countPerPage;
        params.start = currentPage * countPerPage;
        $.commonService(args.url, 'POST', args.params, function(result) {
            var data = result.data;
            var count = result.count;
            debugger;
            if (data.length == 0 && currentPage > 0) {
                $.showPage(currentPage - 1);
            } else if (data.length == 0 && currentPage == 0) {
                $("pages").html('');
                args.callBack.call(this, data);
            } else if (data.length > 0) {
                var countForPages = Math.ceil(count / countPerPage);
                if (countForPages < pagesShow) {
                    pagesShow = countForPages;
                }

                var ul = $('<ul>');
                if (currentPage > 0) {
                    ul.append($('<li>')
                            .append($('<a>').html('首页').attr('href', 'javascript:$.changePage(0)')));
                    ul.append($('<li>').append(
                            $('<a>').html('上一页').attr('href', 'javascript:$.changePage(\'-\')')));
                }

                var startIndex = Math.max(0, currentPage - Math.ceil(pagesShow / 2));
                var endIndex = Math.min(startIndex + pagesShow, countForPages);
                startIndex = Math.max(0, Math.min(startIndex, countForPages - pagesShow));
                for (i = startIndex; i < endIndex; i++) {
                    if (i == currentPage) {
                        ul.append($('<li class="active">').append($('<span>').html(i + 1)));
                    } else {
                        ul.append($('<li>').append(
                                $('<a>').html(i + 1).attr('href', 'javascript:$.changePage(' + i + ')')));
                    }
                }

                if (data.length == countPerPage && params.start + countPerPage < count) {
                    ul.append($('<li>').append(
                            $('<a>').html('下一页').attr('href', 'javascript:$.changePage(\'+\')')));
                    ul.append($('<li>').append(
                            $('<a>').html('末页').attr('href',
                                    'javascript:$.changePage(' + (countForPages - 1) + ')')));
                }
                $('#pages').html('').append(ul);
                $('#pages').append($('<input id="currentPage">').val(currentPage).css('display', 'none'));
                args.callBack.call(this, data);
            }
        });
    },

    /*
     * call to change page if the param is equal to '-', result to go to the
     * fowar page if the param is equal to '+', result to go to the next page if
     * the param is equal to 'goto', result to go to the assigned page if the
     * param is equal to 'perPage', result to change the count for each page,
     * and go to the first page
     */
    changePage : function(page) {
        var currentPage = parseInt($('#currentPage').val());
        if (isNaN(page)) {
            if (page == '-') {
                currentPage -= 1;
            } else if (page == '+') {
                currentPage += 1;
            }
        } else {
            currentPage = page;
        }
        this.showPage(currentPage);
    },

    refreshPage : function() {
        var currentPage = parseInt($('#currentPage').val());
        this.showPage(currentPage);
    }
});

