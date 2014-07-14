
/*首页响应图片JS*/
function mOver(object){
          switch(object.id)
          {
              case "_to1":
              {
                    var x = document.getElementById("_new1");
                    x.style.display = 'inline';
                    break;
              }
              case "_to2":
              {
                    var x = document.getElementById("_new2");
                    x.style.display = 'inline';
                    break;
              }
              case "_to3":
              {
                    var x = document.getElementById("_new3");
                    x.style.display = 'inline';
                    break;
              }
              case "_to4":
              {
                    var x = document.getElementById("_new4");
                    x.style.display = 'inline';
                    break;
              }
              case "_to5":
              {
                    var x = document.getElementById("_new5");
                    x.style.display = 'inline';
                    break;
              }
              case "_to6":
              {
                    var x = document.getElementById("_new6");
                    x.style.display = 'inline';
                    break;
              }
              default:
              break;
          }
}
function mOut(object){
    switch(object.id)
    {
        case "_to1":
        {
            var x = document.getElementById("_new1");
            x.style.display = 'none';
            break;
        }
        case "_to2":
        {
            var x = document.getElementById("_new2");
            x.style.display = 'none';
            break;
        }
        case "_to3":
        {
            var x = document.getElementById("_new3");
            x.style.display = 'none';
            break;
        }
        case "_to4":
        {
            var x = document.getElementById("_new4");
            x.style.display = 'none';
            break;
        }
        case "_to5":
        {
            var x = document.getElementById("_new5");
            x.style.display = 'none';
            break;
        }
        case "_to6":
        {
            var x = document.getElementById("_new6");
            x.style.display = 'none';
            break;
        }
        default:
            break;
    }
}




/*处理兼容问题*/
$(document).ready(function(){

	$('.contact_ptys li').each(function(){
		
		$(this).find('.cover').css('top', -$(this).height());
		
		$(this).hover(function(){
			$(this).find('.cover').animate({
				'top': '0'
			},300);
		},function(){
			$(this).find('.cover').animate({
				'top':$(this).height()
			},{
				duration: 300,
				complete:function(){
					$(this).css('top', -$(this).parent('li').height())
				}
			});
		});
		
	});
});
//$(document).ready(function(){
//	$('.flexslider').flexslider({
//		directionNav: true,
//		pauseOnAction: false
//	});
//})


var left_div="left";
var right_div="right";
function change(id1,id2){
var con1=document.getElementById(id1);
var con2=document.getElementById(id2);
if(con1.offsetHeight<con2.offsetHeight){
con1.style.height=con2.offsetHeight+"px";
}
else {
con2.style.height=con1.offsetHeight+"px";
}
}
window.onload=function (){
try{
change(left_div,right_div);
}
catch(e){
}
}