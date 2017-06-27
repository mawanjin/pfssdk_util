.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a;
.super Ljava/lang/Object;
.source "RequestWithReloginLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a$a;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 31
    const-string v0, "RequestWithLoginLogic"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "request Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-nez p1, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "RequestWithLoginLogic"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "login error"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "RequestWithLoginLogic"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "relogin success"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/a$a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 2

    .prologue
    .line 77
    :try_start_0
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 78
    const/16 v1, 0xfa1

    if-ne v1, v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
