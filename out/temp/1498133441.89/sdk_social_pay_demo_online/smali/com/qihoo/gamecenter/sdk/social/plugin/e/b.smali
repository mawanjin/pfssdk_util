.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;
.super Ljava/lang/Object;
.source "GetFriendsListTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 225
    const-string v1, "Plugin.GetFriendsListTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "clearContactDB Entry!"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 231
    const-string v5, ""

    const-string v5, ""

    const-string v5, ""

    .line 233
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 234
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 235
    const-string v6, "id"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 237
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_0
    const-string v6, "qid"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 242
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_1
    const-string v6, "phone"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 247
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_2
    const-string v6, "weibouid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 251
    const-string v6, "weibouid"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 252
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 253
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_3
    const-string v6, "weibouid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_5
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;

    move-result-object v0

    .line 259
    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 267
    const-string v0, "last_fetch_platform_friend_param"

    invoke-static {p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 263
    const-string v0, "last_fetch_platform_friend_param"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    const-string v0, "Plugin.GetFriendsListTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "begin GetFriendsListTask... "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 221
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
