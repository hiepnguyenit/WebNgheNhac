    <div class="container" id="container" style="margin-left: 495px; margin-top: 50px">
        <div class="row" >
            <div class="col-sm-4 col-sm-offset-4">
                <form method="POST" action="dang_nhap.php">
                    <div class="form-group">
                        <label for="Tài khoản"></label>
                        <input type="text" name="tai_khoan" class="form-control" value="{if isset($smarty.post.btn_dang_nhap)}{$smarty.post.tai_khoan}{/if}" placeholder="Nhập tài khoản" required>
                    </div>
                    <div class="form-group">
                        <label for="Mật khẩu"></label>
                        <input type="password" name="mat_khau" class="form-control" value="{if isset($smarty.post.btn_dang_nhap)}{$smarty.post.tai_khoan}{/if}" placeholder="Nhập mật khẩu" required>
                    </div>
                    <button type="submit" name="btn_dang_nhap" class="btn btn-success" style="margin-left: 130px;"">Đăng nhập</button> 
                </form>
            </div>
        </div>
    </div>
