.class public Lcom/qihoo/gamecenter/sdk/common/a/b;
.super Ljava/lang/Object;
.source "ApkPluginUser.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 63
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "360sdk_plugin_action_login_off_tag"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "login_off_from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    const-string v0, "logout_from_apk"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u5f00\u59cb\u53d1\u9001\u9000\u51fa\u767b\u5f55\u5e7f\u64ad"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/d;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/b/a$b;->getCookie()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
