.class public Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;
.super Ljava/lang/Object;
.source "HttpServerAgentImplWrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 97
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/c/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 107
    const-string v1, "Login.HttpServerAgentImplWrap"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "checkRes Entry! url = "

    aput-object v3, v2, v9

    aput-object p1, v2, v10

    const-string v3, " res = "

    aput-object v3, v2, v8

    aput-object p2, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "error_code"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 111
    const-string v1, "error_msg"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 114
    const/4 v1, 0x5

    if-ne v1, v4, :cond_0

    .line 115
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 116
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;

    invoke-direct {v6, p0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :cond_0
    if-eqz v4, :cond_6

    .line 132
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const/4 v1, -0x1

    .line 134
    if-ne v8, v4, :cond_2

    .line 135
    const/4 v1, -0x2

    .line 146
    :cond_1
    :goto_0
    const-string v4, "errno"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v1, "errmsg"

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    const-string v1, "content"

    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p2

    move-object v1, v2

    move-object v2, p2

    .line 158
    :goto_1
    if-eqz p3, :cond_7

    .line 163
    :goto_2
    const-string v2, "Login.HttpServerAgentImplWrap"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "final res = "

    aput-object v4, v3, v9

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-object v1

    .line 136
    :cond_2
    if-ne v7, v4, :cond_3

    .line 137
    const/4 v1, -0x3

    goto :goto_0

    .line 138
    :cond_3
    if-ne v11, v4, :cond_4

    .line 139
    const/4 v1, -0x4

    goto :goto_0

    .line 140
    :cond_4
    const/4 v7, 0x6

    if-ne v7, v4, :cond_5

    .line 141
    const/4 v1, -0x6

    goto :goto_0

    .line 142
    :cond_5
    const/4 v7, 0x5

    if-ne v7, v4, :cond_1

    .line 143
    const/4 v1, -0x5

    goto :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move-object v1, v2

    move-object v2, p2

    goto :goto_1

    .line 162
    :catch_1
    move-exception v1

    move-object v1, p2

    goto :goto_2

    :cond_7
    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    const/4 v1, 0x1

    invoke-static {p0, p2, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;-><init>()V

    move-object v1, p1

    move-object v4, p2

    move v5, v3

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/d/b$a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p0, p1, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz p3, :cond_0

    array-length v2, p3

    const/4 v4, 0x2

    if-lt v2, v4, :cond_0

    .line 61
    aput-object v0, p3, v3

    .line 62
    aput-object v1, p3, v6

    .line 64
    :cond_0
    return-void
.end method
