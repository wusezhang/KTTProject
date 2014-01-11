$(document).ready(function() {
    $(function() {
        initConfig();
        bindEvent();
    });
    function bindEvent() {
        $("#sspmBtn").bind("click", showJJZBEvent);

    }

    function showJJZBEvent() {
        $("#showZCKX").hide();
        $("#showSSPM").show();
        $("#zckxli").removeClass("active");
        $("#hqxxli").removeClass("active");
        $("#jjzbli").removeClass("active");
        $("#sspmli").attr("class","active");
        
        //初始化饼状图
        require(['echarts', 'echarts/chart/pie'], function(echart) {
            var myChart = echart.init(document.getElementById('showSSPM'));
            option = {
                tooltip : {
                    trigger : 'item',
                    formatter : "{a} <br/>{b} : {c} ({d}%)"
                },
                toolbox : {
                    show : false,
                    feature : {
                        mark : true,
                        dataView : {
                            readOnly : false
                        },
                        restore : true,
                        saveAsImage : true
                    }
                },
                calculable : true,
                series : [{
                    name : '当日财经板块搜索排行',
                    type : 'pie',
                    radius : '60%',
                    // center : ['50%', 225],
                    data : [{
                        value : 1548,
                        name : '军工航天'
                    }, {
                        value : 310,
                        name : '农林牧业'
                    }, {
                        value : 234,
                        name : '微电子'
                    }, {
                        value : 135,
                        name : '新能源'
                    }, {
                        value : 335,
                        name : '触摸屏'
                    }]
                }]
            };

            myChart.setOption(option);
        });
    }

    function initConfig() {
        require.config({
            paths : {
                echarts : 'views/jslib/scriptsPlugin/echart/echarts',
                'echarts/chart/bar' : 'echart/echarts',
                'echarts/chart/line' : 'echart/echarts'
            }
        });
    };

});
