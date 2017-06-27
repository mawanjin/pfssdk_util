.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b;
.super Ljava/lang/Object;
.source "GiftDetailTasks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;,
        Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;
    .locals 1

    .prologue
    .line 185
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;

    move-result-object v0

    .line 191
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;)V
    .locals 3

    .prologue
    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 166
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$b;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 182
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 194
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;-><init>()V

    .line 196
    const-string v1, "http://api.gamebox.360.cn/10/ucenter/giftdetail?"

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 201
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "appid"

    invoke-direct {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "nonce"

    invoke-direct {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 206
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "access_token"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "giftid"

    invoke-direct {v7, v8, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v7

    .line 210
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "sdkver"

    invoke-direct {v8, v9, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-static {v1, v2, v5, v5, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    const-string v2, "GiftDetailTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v8, "fetchGiftList url = "

    aput-object v8, v5, v11

    aput-object v1, v5, v10

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    const-string v2, "GiftDetailTasks"

    new-array v5, v12, [Ljava/lang/Object;

    const-string v8, "appid="

    aput-object v8, v5, v11

    aput-object v3, v5, v10

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const-string v2, "GiftDetailTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v5, "nonce="

    aput-object v5, v3, v11

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    const-string v2, "GiftDetailTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "access_token="

    aput-object v4, v3, v11

    aput-object v6, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    const-string v2, "GiftDetailTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "DesKey="

    aput-object v4, v3, v11

    aput-object v7, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string v2, "GiftDetailTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "giftid="

    aput-object v4, v3, v11

    aput-object p1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {p0, v1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    const-string v2, "GiftDetailTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "fetchGiftList server ret = "

    aput-object v4, v3, v11

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v0, v11}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;Z)Z

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 230
    :cond_1
    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string v2, "GiftDetailTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "parsed res = "

    aput-object v4, v3, v11

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const-string v1, "errno"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 236
    if-nez v1, :cond_2

    .line 237
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    const-string v2, "GiftDetailTasks"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "parse gift detail result error!"

    aput-object v4, v3, v11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_2
    const/16 v2, 0xfa1

    if-ne v2, v1, :cond_0

    .line 242
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/b$a;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
