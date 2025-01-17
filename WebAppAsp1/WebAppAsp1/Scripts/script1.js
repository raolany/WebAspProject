﻿$(document).ready(function () {

    $(".profile_trs").click(function () {
        if ($("#profile_trs_hidden").css('display') == 'none') {
            $("#profile_trs_hidden").show(400);
            $(this).find("span").first().removeClass("glyphicon-chevron-down");
            $(this).find("span").first().addClass("glyphicon-chevron-up");
        } else {
            $("#profile_trs_hidden").hide(200);
            $(this).find("span").first().removeClass("glyphicon-chevron-up");
            $(this).find("span").first().addClass("glyphicon-chevron-down");
        }
    });

    $(".profile_grs").click(function () {
        if ($("#profile_grs_hidden").css('display') == 'none') {
            $("#profile_grs_hidden").show(400);
            $(this).find("span").first().removeClass("glyphicon-chevron-down");
            $(this).find("span").first().addClass("glyphicon-chevron-up");
        } else {
            $("#profile_grs_hidden").hide(200);
            $(this).find("span").first().removeClass("glyphicon-chevron-up");
            $(this).find("span").first().addClass("glyphicon-chevron-down");
        }
    });

    $(".profile_info").click(function () {
        if ($("#profile_info_hidden").css('display') == 'none') {
            $("#profile_info_hidden").show(400);
            $(this).find("span").first().removeClass("glyphicon-chevron-down");
            $(this).find("span").first().addClass("glyphicon-chevron-up");
        } else {
            $("#profile_info_hidden").hide(200);
            $(this).find("span").first().removeClass("glyphicon-chevron-up");
            $(this).find("span").first().addClass("glyphicon-chevron-down");
        }
    });

    var check = false;
    $(".btn_answer, .modal").mouseenter(function () {
        check = true;
    });
    $(".btn_answer, .modal").mouseleave(function () {
        check = false;
    });
    $(".message_container").click(function() {
        if (!check) readMsg($(this).attr("id"));
    }); 

});
$(".training_container").hover(
    function () {
        $(this).find(".training_edit").removeClass("hidden");
        $(this).css("background", "#a3bebf");
        //$(this).css("border-left", "solid 5px");
        //$(this).css("color", "white");
    },
    function () {
        $(this).find(".training_edit").addClass("hidden");
        $(this).css("background", "white");
        //$(this).css("border-left", "0px");
        //$(this).css("color", "#153f8f");
    });

$(".group_container").hover(
    function () {
        $(this).find(".group_edit").removeClass("hidden");
        $(this).css("background", "#a3bebf");
    },
    function () {
        $(this).find(".group_edit").addClass("hidden");
        $(this).css("background", "white");
    });

$(".message_container").hover(
    function () {
        $(this).find(".btn_answer").removeClass("hide");
        $(this).css("border-left", "solid #a3bebf 4px");
    },
    function () {
        $(this).find(".btn_answer").addClass("hide");
        $(this).css("border-left", "0px");
    });

function display_as_list() {
    //$(".training_container").removeClass("col-md-6");
    //$(".training_container").addClass("col-md-12");
    //$("#tr-display-type-list").addClass("active");
    //$("#tr-display-type-plite").removeClass("active");
    location.reload();
}

function display_as_plite() {
    $(".training_container").addClass("col-md-6");
    $(".training_container").removeClass("col-md-12");
    $("#tr-display-type-list").removeClass("active");
    $("#tr-display-type-plite").addClass("active");
    $(".trainings_container>.row")
    .each(function () {
        //alert($(this).css("height"));
            var h = $(this).css("height");
            $(this).find(".training_container").each(function() {
                $(this).css("min-height", h);
            });
        });
}

function gr_display_as_list() {
    location.reload();
}

function gr_display_as_plite() {
    $(".group_container").addClass("col-md-6");
    $(".group_container").removeClass("col-md-12");
    $("#gr-display-type-list").removeClass("active");
    $("#gr-display-type-plite").addClass("active");
    $(".groups_container>.row")
    .each(function () {
        var h = $(this).css("height");
        $(this).find(".group_container").each(function () {
            $(this).css("min-height", h);
        });
    });
}

window.onload = new function() {

    var dh = $(document).height();
    var bh = $("html").height();
    if (bh < dh) {
        $("footer").css("margin-top", (dh - bh)+25);
    }

    msgCount();
};

function goTrainerA(id) {
    document.location.href = "/Training/Training?id=" + id;
}

function goGroupA(id) {
    document.location.href = "/Group/Group?id=" + id;
}

function readMsg(id) {
    document.location.href = "/Message/ReadMsg?id=" + id;
}


setInterval(msgCount, 5 * 1000);
function msgCount() {
    $.ajax({
        type: "POST",
        url: "/Message/MessageCount",
        success: function(c) {
            document.getElementById("msg_count").innerHTML = c;
        }
    });
}

setInterval(newmsgs, 5 * 1000);
function newmsgs() {
    $.ajax({
        type: "POST",
        url: "/Message/NewMessages",
        success: function (msg) {
            var m = JSON.parse(msg);
            console.log(m);
            if(m.Msg !== "")
            {
                var n = noty({
                    text: "<h5>Message</h5>"+m.Msg,
                    layout: "bottomRight",
                    type: "alert",
                    animation: {
                        open: { height: 'toggle' }, // jQuery animate function property object
                        close: { height: 'toggle' }, // jQuery animate function property object
                        easing: 'swing', // easing
                        speed: 500 // opening & closing animation speed
                    },
                    timeout: 2000,
                    callback: {
                        onShow: function () { },
                        afterShow: function () { },
                        onClose: function () { },
                        afterClose: function () { },
                        onCloseClick: function () { document.location.href = "/Message/Messages"; }
                    }
                });
                n.css("background", "#bcc8c9");
            }
        }
    });
}