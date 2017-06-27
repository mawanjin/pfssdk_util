.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;
.super Ljava/lang/Object;
.source "RecommendInvitableFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 118
    if-nez p2, :cond_0

    .line 164
    :goto_0
    return-void

    .line 121
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 122
    const-string v1, "recommusers"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v6, v0

    .line 124
    :goto_1
    if-ge v6, v9, :cond_6

    .line 125
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 126
    const-string v0, "qid"

    const-string v1, ""

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 131
    :cond_2
    const-string v0, "phone"

    const-string v1, ""

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    :cond_3
    const-string v0, "nick"

    const-string v1, ""

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .line 140
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u65e0\u540d\u5927\u4fa0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v11, :cond_1

    .line 146
    :cond_4
    const-string v1, "nick"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v0, ""

    .line 149
    const-string v1, "face"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    const-string v0, "face"

    const-string v1, ""

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-string v1, "face"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    :cond_5
    const-string v1, "avatar"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v1, "Plugin.RecommendInvitableFetcher"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 158
    :cond_6
    :try_start_1
    const-string v0, "recommusers"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    const-string v0, "recommusers"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v0, "fetched_user_count"

    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;II)V
    .locals 7

    .prologue
    .line 46
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/invitefriend/h$a;II)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 114
    return-void
.end method
