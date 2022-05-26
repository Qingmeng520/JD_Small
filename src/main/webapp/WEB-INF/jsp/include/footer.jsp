<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix='fmt' %>
<script>
    var msg = "${msg}";
    if(msg !== ""){
        alert(msg);
    }
    $(function () {
        $("#refer").val(window.location.href ===""?"/":window.location.href);
        $("#form").submit(function () {
            if($("#password").val() == "" || $("#name").val() == ""){
                alert("用户名或密码为空");
                return false;
            }
            return true;
        });
    });
</script>
<div class="modal" tabindex="-1" role="dialog" id="loginModal">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <section class="login-modal">
                <div class="login-content">
                    <form method="post" action="loginIn" id="form">
                        <div class="login-frame">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <div class="login-tip">密码登录</div>
                            <div class="login-input">
                    <span class="login-input-icon">
                                <span class=" glyphicon glyphicon-user"></span>
                            </span>
                                <input type="text" placeholder="手机/会员名/邮箱" name="name" id="name" autofocus>
                            </div>
                            <div class="login-input">
                    <span class="login-input-icon ">
                                <span class=" glyphicon glyphicon-lock"></span>
                            </span>
                                <input type="password" placeholder="密码" name="password" id="password">
                                <input type="hidden" name="refer" id="refer" value="/">
                            </div>
                            <div class="login-button">
                                <button type="submit" class="login-button">登 录</button>
                            </div>
                            <div class="login-bottom">
                                <a href="#nowhere">忘记登录密码</a>
                                <a class="" href="register">免费注册</a>
                            </div>

                        </div>
                    </form>
                </div>
            </section>
        </div>
    </div>
</div>
<footer class="footer-top clear">
    <div class="footer-content">
        <div class="footer-ensure">
            <a href="#nowhere1"></a>
            <a href="#nowhere2"></a>
            <a href="#nowhere3"></a>
            <a href="#nowhere4"></a>
        </div>

        <div class="footer-desc" id="footer-desc">
            <div class="desc-column">
                <span class="desc-column-title">购物指南</span>
                <a href="#nowhere">购物流程</a>
                <a href="#nowhere">会员介绍</a>
                <a href="#nowhere">联系客服</a>
            </div>
            <div class="desc-column">
                <span class="desc-column-title">配送方式</span>
                <a href="#nowhere">上门自提</a>
                <a href="#nowhere">211限时达</a>
                <a href="#nowhere">海外配送</a>
            </div>
            <div class="desc-column">
                <span class="desc-column-title">支付方式</span>
                <a href="#nowhere">货到付款</a>
                <a href="#nowhere">在线支付</a>
                <a href="#nowhere">分期付款</a>
                <a href="#nowhere">公司转账</a>
            </div>
            <div class="desc-column">
                <span class="desc-column-title">特色服务</span>
                <a href="#nowhere">夺宝岛</a>
                <a href="#nowhere">DIY装机</a>
                <a href="#nowhere">延保服务</a>
                <a href="#nowhere">京东E卡</a>
                <a href="#nowhere">京东通信</a>
                <a href="#nowhere">京鱼座智能</a>
            </div>
            <div class="desc-column">
                <span class="desc-column-title">手机版</span>
                <a href="#nowhere"><img src="img/shouji.png"></a>
            </div>
        </div>
    </div>
</footer>

<footer class="footer-bottom">

    <div class="foot-image"></div>
    <div class="foot-content">
        <div class="copyright" id="copyright">
            <div class="white-link">
                <a href="#nowhere">关于我们</a>
                <a href="#nowhere">联系我们</a>
                <a href="#nowhere">联系客服</a>
                <a href="#nowhere">合作招商</a>
                <a href="#nowhere">商家帮助</a>
                <a href="#nowhere">营销中心</a>
                <a href="#nowhere">风险检测</a>
                <a href="#nowhere">隐私政策</a>
                <a href="#nowhere">京东公益</a>
            </div>
            <div class="white-link">
                <a href="#nowhere"> 手机京东</a><span class="slash">|</span>
                <a href="#nowhere"> 友情链接</a><span class="slash">|</span>
                <a href="#nowhere">${website_name} </a><span class="slash">|</span>
                <a href="#nowhere"> 销售联盟</a><span class="slash">|</span>
                <a href="#nowhere">京东社区</a><span class="slash">|</span>
            </div>
            <div class="license">
                <span>京公网安备 <a href="#nowhere">11000002000088号</a></span>
                <span>互联网药品信息服务资格证编号(京)<a href="#nowhere">经营性-2014-0008</a></span>
                <span><a href="#nowhere">互联网出版许可证编号新出网证(京)字150号</a></span><br>
                <span>违法和不良信息举报电话:<a href="#nowhere">4006561155</a></span>
                <div class="copy-right-year">© 2004-2022 京东JD.com 版权所有</div>

            </div>
        </div>
    </div>
</footer>

</body>
</html>