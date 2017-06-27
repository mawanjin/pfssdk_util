.class public Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;
.super Ljava/lang/Object;
.source "BindUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "gamecenter_sdk_plugin_key_refuse_bind"

    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 92
    const-string v0, "gamecenter_sdk_plugin_key_refuse_bind"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string v1, "method"

    const-string v2, "CommonAccount.checkSmsOpRes"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "op"

    const-string v2, "BDSJ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "randCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v1

    .line 113
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "BindUtils"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Gen Check sms bind Url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return-object v0
.end method
