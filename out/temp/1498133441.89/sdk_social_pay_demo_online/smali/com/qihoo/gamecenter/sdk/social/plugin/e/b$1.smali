.class Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;
.super Landroid/os/AsyncTask;
.source "GetFriendsListTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 170
    :try_start_0
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 173
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    const-string v1, "refresh"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 175
    if-ne v3, v1, :cond_0

    .line 177
    const-string v1, "Plugin.GetFriendsListTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "need refresh friend list"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string v1, "lasttime"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "friendlist"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 181
    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    const-string v1, "data"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->d:Z

    .line 198
    :goto_0
    return-object p1

    .line 188
    :cond_0
    const-string v0, "Plugin.GetFriendsListTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "need not refresh friend list"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "Plugin.GetFriendsListTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_1
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->d:Z

    .line 198
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 208
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 210
    if-nez v1, :cond_0

    .line 211
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    invoke-static {p1, v0, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "Plugin.GetFriendsListTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetRankListTask setCache error is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "Plugin.GetFriendsListTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 18

    .prologue
    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a:Landroid/content/Intent;

    const-string v3, "start"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a:Landroid/content/Intent;

    const-string v3, "count"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v2, "0"

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a:Landroid/content/Intent;

    const-string v7, "fetch_platform_friends"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 69
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Landroid/content/Context;)Z

    move-result v7

    .line 70
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Landroid/content/Context;Z)V

    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    if-ne v7, v4, :cond_1

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v7, "Plugin.GetFriendsListTask"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "have inner cache lasttime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://relation.gamebox.360.cn/11"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v4, :cond_4

    const-string v4, "/friend/get?"

    :goto_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v10

    .line 87
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "appid"

    invoke-direct {v11, v12, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "nonce"

    invoke-direct {v11, v12, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "start"

    invoke-direct {v11, v12, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "count"

    invoke-direct {v11, v12, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v11, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v12, "lasttime"

    invoke-direct {v11, v12, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v12, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v13, "access_token"

    invoke-direct {v12, v13, v10}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v12

    .line 96
    new-instance v13, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v14, "sdkver"

    invoke-direct {v13, v14, v12}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v7, v11, v11, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v11}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v7, v11}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    const-string v11, "Plugin.GetFriendsListTask"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "appid="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v11, "Plugin.GetFriendsListTask"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "nonce="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v14

    invoke-static {v11, v13}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const-string v9, "Plugin.GetFriendsListTask"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v11, v13

    invoke-static {v9, v11}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    const-string v5, "Plugin.GetFriendsListTask"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "count="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v11

    invoke-static {v5, v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-string v5, "Plugin.GetFriendsListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "access_token="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const-string v5, "Plugin.GetFriendsListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DesKey="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v11}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string v5, "Plugin.GetFriendsListTask"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lasttime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v2, "Plugin.GetFriendsListTask"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "sdkver = "

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v12, v5, v6

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string v2, "Plugin.GetFriendsListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v2, "Plugin.GetFriendsListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "result="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const-string v2, "Plugin.GetFriendsListTask"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v4, v6, v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_5

    iget-object v5, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-eqz v5, :cond_5

    .line 113
    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const-string v2, "Plugin.GetFriendsListTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetFriendsListTask result conver format res: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->d:Z

    if-nez v2, :cond_3

    .line 116
    const/4 v2, 0x0

    .line 117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "plugin_contact_quert_position"

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 118
    const/4 v5, -0x1

    if-ne v5, v4, :cond_2

    .line 119
    const/4 v2, 0x1

    .line 121
    :cond_2
    const-string v4, "Plugin.GetFriendsListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "canSaveCache = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-wide/16 v4, 0x3

    .line 126
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v7

    const-string v9, "data"

    invoke-static {v7, v6, v9, v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 129
    const-string v4, "data"

    invoke-static {v6, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 131
    :try_start_1
    const-string v3, "Plugin.GetFriendsListTask"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "GetFriendsListTask nick and avatar is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v4

    .line 137
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    :goto_2
    if-eqz v2, :cond_3

    .line 142
    const-string v2, "Plugin.GetFriendsListTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "save cache: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v2, v3

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->c:Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a:Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 151
    :goto_3
    return-object v2

    .line 81
    :cond_4
    const-string v4, "/friend/getapp?"

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v4

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    .line 134
    :goto_4
    const-string v5, "Plugin.GetFriendsListTask"

    const-string v6, ""

    invoke-static {v5, v6, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v4

    goto :goto_1

    .line 138
    :catch_1
    move-exception v4

    goto :goto_2

    .line 132
    :catch_2
    move-exception v3

    goto :goto_4

    :cond_5
    move-object v2, v4

    goto :goto_3
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    const-string v0, "Plugin.GetFriendsListTask"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetFriendsListTask result is null"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/16 v0, 0x190

    const-string v1, "http request exception"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v0, "Plugin.GetFriendsListTask"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetFriendsListTask result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->b:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
