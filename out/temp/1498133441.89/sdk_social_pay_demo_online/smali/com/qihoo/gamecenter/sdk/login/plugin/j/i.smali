.class public Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;
.super Ljava/lang/Object;
.source "LoginStatUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/j/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 6

    .prologue
    .line 213
    const-string v0, "last_login_time_cost"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 214
    const-string v2, "last_login_time_cost"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 215
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    const-string v0, "https://passport.360.cn/api.php?"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const-string v1, "parad"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "method"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 99
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 100
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 100
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x2

    if-lt v5, v6, :cond_0

    .line 108
    aget-object v5, v4, v1

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    const/4 v0, 0x1

    aget-object v0, v4, v0

    .line 112
    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    const-string v0, "Plugin.LoginStatUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "extractApiFromUrl Entry! url = "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    if-eqz p1, :cond_1

    const-string v0, "zhushouservicelogin"

    :goto_0
    move-object p0, v0

    .line 74
    :cond_0
    :goto_1
    const-string v0, "Plugin.LoginStatUtils"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "extract res = "

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 80
    :goto_2
    return-object p0

    .line 57
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "https://passport.360.cn/api.php?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://login.360.cn/intf.php?method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 63
    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&type=zhushouservicelogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 69
    :cond_3
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 70
    if-lez v0, :cond_0

    .line 71
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    .prologue
    .line 208
    const-string v0, "Plugin.LoginStatUtils"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveLoginTimeCost4Stat cost = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    const-string v0, "last_login_time_cost"

    invoke-static {p0, v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 210
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 219
    const-string v0, "Plugin.LoginStatUtils"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "saveRegisterTimeCost4Stat cost = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " type = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const-string v0, "last_reg_time_cost"

    invoke-static {p0, v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 221
    const-string v0, "last_reg_type"

    invoke-static {p0, v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 124
    const-string v0, "Plugin.LoginStatUtils"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "sendApiErrorStat entry! errcode = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " url = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const/4 v2, 0x4

    const-string v3, " content = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 128
    :cond_0
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i$1;

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i$1;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 6

    .prologue
    .line 225
    const-string v0, "last_reg_time_cost"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 226
    const-string v2, "last_reg_time_cost"

    const-wide/16 v4, 0x0

    invoke-static {p0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 227
    return-wide v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    const-string v0, "last_reg_type"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "last_reg_type"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-object v0
.end method
