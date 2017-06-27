.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;
.super Ljava/lang/Object;
.source "LoginLogicConfigHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    if-nez p0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    const-string v0, "upline_number"

    const-string v1, "qh_login_cfg"

    invoke-static {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 33
    const-string v0, "onekeylogin_open"

    const-string v1, "qh_login_cfg"

    invoke-static {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    .line 34
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    const-string v0, "LoginLogicConfigHelper"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "isQuickRegisterRandomAccount entry! simcard: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    if-eqz p1, :cond_0

    const-string v0, "quick_register_random_account_sim"

    .line 55
    :goto_0
    const-string v3, "qh_login_cfg"

    invoke-static {p0, v0, v10, v11, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v4

    .line 56
    const-string v3, "LoginLogicConfigHelper"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "key: "

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    const-string v0, " val: "

    aput-object v0, v6, v8

    const/4 v0, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    cmp-long v0, v10, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 60
    :goto_1
    return v0

    .line 53
    :cond_0
    const-string v0, "quick_register_random_account_nosim"

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 98
    const-string v0, "qiku_login_url"

    const-string v1, ""

    const-string v2, "qh_login_cfg"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v0, "http://passport.qiku.com/update/game.html"

    .line 102
    :cond_0
    const-string v1, "LoginLogicConfigHelper"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQiKuLoginUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 73
    :goto_0
    return-object p1

    :cond_0
    const-string v0, "upline_number"

    const-string v1, "qh_login_cfg"

    invoke-static {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 78
    const-string v0, "LoginLogicConfigHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setIsOneKeyLoginOff: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string v2, "onekeylogin_open"

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    const-string v3, "qh_login_cfg"

    invoke-static {p0, v2, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 80
    return-void

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 112
    const-string v0, "login_success_tips"

    const-string v1, ""

    const-string v2, "qh_login_cfg"

    invoke-static {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v0, "/*user*/\uff0c\u6b22\u8fce\u56de\u6765\uff01"

    .line 116
    :cond_0
    const-string v1, "LoginLogicConfigHelper"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLoginSuccessTips: "

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

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 93
    const-string v0, "LoginLogicConfigHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setQiKuLoginUrl: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "qiku_login_url"

    const-string v1, "qh_login_cfg"

    invoke-static {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 83
    const-string v0, "LoginLogicConfigHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setIsQuickRegisterRandomAccountSim: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    const-string v2, "quick_register_random_account_sim"

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    const-string v3, "qh_login_cfg"

    invoke-static {p0, v2, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 85
    return-void

    .line 84
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    const-string v0, "LoginLogicConfigHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setLoginSuccessTips: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string v0, "login_success_tips"

    const-string v1, "qh_login_cfg"

    invoke-static {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 88
    const-string v0, "LoginLogicConfigHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setIsQuickRegisterRandomAccountNoSim: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-string v2, "quick_register_random_account_nosim"

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    const-string v3, "qh_login_cfg"

    invoke-static {p0, v2, v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 90
    return-void

    .line 89
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    .line 123
    :cond_0
    const-string v1, "/*user*/"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method
