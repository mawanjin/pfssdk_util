.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;
.super Ljava/lang/Object;
.source "BulletinTasks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/utils/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 57
    const-string v0, "http://api.gamebox.360.cn/10/user/profile?"

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "lite"

    const-string v8, "1"

    invoke-direct {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "sdkver"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v0, v1, v4, v4, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string v1, "BulletinTasks"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v7, "getBottomBarUserInfoSync url = "

    aput-object v7, v4, v9

    aput-object v0, v4, v10

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-string v1, "BulletinTasks"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v7, "appid="

    aput-object v7, v4, v9

    aput-object v2, v4, v10

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const-string v1, "BulletinTasks"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v4, "nonce="

    aput-object v4, v2, v9

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string v1, "BulletinTasks"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "access_token="

    aput-object v3, v2, v9

    aput-object v5, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const-string v1, "BulletinTasks"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DesKey="

    aput-object v3, v2, v9

    aput-object v6, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {p0, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, "BulletinTasks"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "getBottomBarUserInfoSync server ret = "

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 90
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "BulletinTasks"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "getBottomBarUserInfoSync parse res error"

    aput-object v3, v2, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 36
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$1;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$2;

    invoke-direct {v0, p3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/a;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/utils/a$a;)V

    .line 115
    return-void
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 141
    const-string v0, "http://api.gamebox.360.cn/10/popup/activity?"

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v3

    .line 146
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "match"

    const-string v7, "1"

    invoke-direct {v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v5

    .line 153
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "sdkver"

    invoke-direct {v6, v7, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 156
    invoke-static {v0, v1, v4, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    const-string v1, "BulletinTasks"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v6, "appid="

    aput-object v6, v4, v8

    aput-object v2, v4, v9

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v1, "BulletinTasks"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "nonce="

    aput-object v4, v2, v8

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v1, "BulletinTasks"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "DesKey="

    aput-object v3, v2, v8

    aput-object v5, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v1, "BulletinTasks"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "match=1"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {p0, v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "BulletinTasks"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "server ret = "

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "BulletinTasks"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "decoded server ret = "

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "BulletinTasks"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "fetchBulletinInfo parse error"

    aput-object v3, v2, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 120
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$3;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 136
    return-void
.end method
