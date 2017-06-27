.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "LoginLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 776
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    .line 777
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 778
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 974
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 975
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 976
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 977
    const-string v1, "function_code"

    const/16 v2, 0x104

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x67

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 980
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 916
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/c$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Landroid/app/Activity;)V

    .line 918
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 919
    return-void
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x2

    .line 923
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 924
    const-string v0, "LoginLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    packed-switch p1, :pswitch_data_0

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 929
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f()V

    .line 930
    if-eqz p3, :cond_0

    .line 934
    const-string v0, "login_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    const-string v1, "login_pwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 936
    const-string v2, "login_type"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 938
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 939
    const-string v4, "login_name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    const-string v0, "login_pwd"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const-string v0, "login_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    .line 944
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 949
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f()V

    .line 950
    if-eqz p3, :cond_0

    .line 953
    const/16 v0, 0x66

    if-ne p2, v0, :cond_1

    .line 954
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 955
    :cond_1
    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 958
    const-string v0, "login_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 959
    const-string v1, "login_pwd"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 960
    const-string v2, "login_type"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 961
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 962
    const-string v4, "login_name"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    const-string v0, "login_pwd"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    const-string v0, "login_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    .line 966
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_0

    .line 926
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressedControl()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 836
    const-string v2, "LoginLayer"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mWebView is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/webkit/WebView;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 838
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->removeView(Landroid/view/View;)V

    .line 839
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->k()V

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 843
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 844
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 912
    :cond_1
    :goto_0
    return-void

    .line 848
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 849
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->b()V

    goto :goto_0

    .line 854
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b()I

    move-result v2

    .line 855
    packed-switch v2, :pswitch_data_0

    :cond_4
    :pswitch_0
    move v0, v1

    .line 909
    :cond_5
    :goto_1
    :pswitch_1
    if-eqz v0, :cond_1

    .line 910
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onBackPressedControl()V

    goto :goto_0

    .line 862
    :pswitch_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 863
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/LoginInputDialog;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 868
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->b()V

    goto :goto_1

    .line 874
    :pswitch_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v1, v7, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    goto :goto_1

    .line 879
    :pswitch_4
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->b()V

    goto :goto_1

    .line 886
    :pswitch_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v1, v7, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    goto :goto_1

    .line 890
    :pswitch_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 891
    const-string v2, "from_back_press"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    goto :goto_1

    .line 896
    :pswitch_7
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 900
    :cond_6
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v1, v7, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->a(ILjava/util/Map;)V

    goto :goto_1

    .line 855
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 782
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 784
    const-string v2, "LoginLayer"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateControl COST="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ui_bg_invalid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 787
    :cond_0
    const-string v2, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loginPicOk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ui_background_pictrue"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/w;->c(Ljava/lang/String;)V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    .line 796
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    .line 797
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->b:Z

    .line 798
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 823
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onDestroyControl()V

    .line 824
    const-string v0, "LoginLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    .line 827
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/RandomAccountInputDialog;->c()V

    .line 830
    :cond_0
    return-void
.end method

.method public onPauseControl()V
    .locals 4

    .prologue
    .line 816
    const-string v0, "LoginLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPauseControl"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onPauseControl()V

    .line 819
    return-void
.end method

.method public onResumeControl()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 802
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onResumeControl()V

    .line 804
    const-string v0, "LoginLayer"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onResumeControl"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->b()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->b:Z

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;)V

    .line 809
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->b:Z

    if-eqz v0, :cond_1

    .line 810
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a$a;->b:Z

    .line 812
    :cond_1
    return-void
.end method
