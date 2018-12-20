var nav = `
<div class="logo">
					<span>功能菜单</span>
				</div>
				<ul class="w-100" id="subNav">
					<li class="active">
						<a href="javascrip:;">
							<i class="layui-icon layui-icon-home"></i>
							<cite>系统设置</cite>
							<span class="nav-more"></span>
						</a>
						<div class="sub-nav">
							<a class="active" href="javascript:;">基本设置</a>
						</div>
					</li>
					<li>
						<a href="javascrip:;">
							<i class="layui-icon layui-icon-component"></i>
							<cite>文章管理</cite>
							<span class="nav-more"></span>
						</a>
						<div class="sub-nav">
							<a href="getnew.html">文章列表</a>
							<a href="addAritcle.html">添加文章</a>
							<a href="javascript:;">文章分类</a>
						</div>
					</li>
					<li>
						<a href="javascrip:;">
							<i class="layui-icon layui-icon-user"></i>
							<cite>用户管理</cite>
							<span class="nav-more"></span>
						</a>
						<div class="sub-nav">
							<a href="add.html">添加管理员</a>
							<a href="guanyiyuan.html">管理员列表</a>
							<a href="javascript:;">普通用户</a>
						</div>
					</li>
				</ul>
`;


var main_nav = `
				<div class="container mw-100">
						<div class="row justify-content-between">
							<ul class="col-xs-2 d-flex">
								<li><a href="javascript:;"><i class="layui-icon layui-icon-spread-left"></i></a></li>
								<li class="d-none d-md-block"><a href="index.html"><i class="layui-icon layui-icon-website"></i></a></li>
								<li><a href="javascript:;"><i class="layui-icon layui-icon-refresh-3"></i></a></li>
								<li class="d-none d-md-block"><input type="text" placeholder="搜索"></li>
							</ul>
							<ul class="col-xs-4 d-flex">
								<li><a href="javascript:;"><i class="layui-icon layui-icon-notice"></i></a></li>
								<li class="d-none d-md-block"><a href="javascript:;"><i class="layui-icon layui-icon-theme"></i></a></li>
								<li class="d-none d-md-block"><a href="javascript:;"><i class="layui-icon layui-icon-note"></i></a></li>
								<li class="d-none d-md-block"><a href="javascript:;"><i class="layui-icon layui-icon-screen-full"></i></a></li>
								<li class="user">                                  
  <div class="dropdown">
    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
      <span id="username"></span>
    </button>
	<div class="btn btn-default dropdown-toggle">
	
	<ul class="dropdown-menu">
	<li><a onclick="removeCookie('email','/');alert('管理员退出成功'); location.href='login.html'" href="javascript:;">退出</a></li>
	<li><a href="#">主页一</a></li>
	<li><a href="#">主页二</a></li>

</ul>
   
    </div>
  </div>
</li>
								<li><a href="javascript:;"><i class="layui-icon layui-icon-more-vertical"></i></a></li>
							</ul>
						</div>
					</div>
`





$('#nav').append(nav);
$('#main-nav').append(main_nav);
$('.dropdown-item').css('display',"block")
if(getCookie('username')){
	$('#username').html(getCookie('username'))
}else{
	$('#username').html('请重新登陆')
}

var flage = true;
	
		$('#subNav').children().each(function (index, value) {
			$(this).click(function () {
				$(this).addClass('active').siblings().removeClass('active');
				$(this).children('.sub-nav').stop().slideToggle(400);
				if (flage) {
					$(this).find('span').css({
						borderColor: 'transparent',
						borderBottomColor: '#fff',
					}).animate({
						top: '35%'
					});
					flage = false;
				} else{
					$(this).find('span').css({
						borderColor: 'transparent',
						borderTopColor: 'rgba(255,255,255,0.7)',
					}).animate({
						top: '42%'
					});
					flage = true;
				}
				$(this).siblings().children('.sub-nav').stop().slideUp();
				$(this).children('.sub-nav').children().each(function (index, value) {
					$(this).click(function () {
						$(this).addClass('active').siblings().removeClass('active');

					});
				});

			});
		})

		init()
		function init() {

			if($(window).width() > 992) {
				$('.hid-nav').stop().animate({left: 0}, 400);
				$('.main-body').stop().animate({paddingLeft: '220px'}, 400);
				$('.main-content').stop().animate({paddingLeft: '220px'}, 400);
			} else {
				$('.hid-nav').stop().animate({left: '-220px'}, 400);
				$('.main-body').stop().animate({paddingLeft: 0}, 400);
				$('.main-content').stop().animate({paddingLeft: 0}, 400);
			}
		}
