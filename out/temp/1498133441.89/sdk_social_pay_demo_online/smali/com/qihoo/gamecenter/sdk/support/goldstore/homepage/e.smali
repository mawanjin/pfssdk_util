.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e;
.super Ljava/lang/Object;
.source "UserInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;,
        Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 86
    if-nez p0, :cond_1

    .line 87
    const/4 v0, 0x0

    .line 118
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const-string v0, "http://api.gamebox.360.cn/10/user/profile?"

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 94
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v5

    .line 99
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 102
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "sdkver"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-static {v0, v1, v4, v4, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v1, "UserInfoRequest"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v7, "getUserInfoFromServer url = "

    aput-object v7, v4, v9

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string v1, "UserInfoRequest"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v7, "appid="

    aput-object v7, v4, v9

    aput-object v2, v4, v10

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v1, "UserInfoRequest"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "nonce="

    aput-object v4, v2, v9

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    const-string v1, "UserInfoRequest"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "access_token="

    aput-object v3, v2, v9

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v1, "UserInfoRequest"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DesKey="

    aput-object v3, v2, v9

    aput-object v6, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {p0, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "UserInfoRequest"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "getUserInfoFromServer ret = "

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;)Z
    .locals 3

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 66
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 67
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 82
    const/4 v0, 0x1

    goto :goto_0
.end method
