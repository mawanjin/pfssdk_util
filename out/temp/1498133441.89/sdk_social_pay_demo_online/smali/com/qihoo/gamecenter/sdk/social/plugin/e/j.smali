.class public Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;
.super Ljava/lang/Object;
.source "SyncContactsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;,
        Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$b;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->b:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    if-nez v0, :cond_0

    .line 63
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    .line 65
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    if-nez v0, :cond_0

    .line 90
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    .line 92
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    const-string v1, "last_sync_contacts_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 387
    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 39
    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->b:Z

    .line 41
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;-><init>(Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$1;->start()V

    .line 59
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 134
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->h()Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v1, "http://daemon.relation.gamebox.360.cn/6/friend/getphoneqids?"

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->j()Ljava/lang/String;

    move-result-object v4

    .line 139
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v0, v5, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v0, v5, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "tlist"

    invoke-direct {v0, v6, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v6, "access_token"

    invoke-direct {v0, v6, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v3, v5, v5, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 148
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 152
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    new-instance v5, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$b;

    const-string v6, "signid"

    invoke-direct {v5, v6, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    const-string v5, "Plugin.SyncContactsTask"

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "appid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const-string v5, "Plugin.SyncContactsTask"

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "nonce="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string v4, "Plugin.SyncContactsTask"

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tlist="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const-string v4, "Plugin.SyncContactsTask"

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "access_token="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string v4, "Plugin.SyncContactsTask"

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "strSignId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {p0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "Plugin.SyncContactsTask"

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server_ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x1388

    .line 104
    .line 107
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 108
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 109
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 110
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 116
    :cond_1
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/g;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/social/plugin/f/g$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :goto_1
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "Plugin.SyncContactsTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 177
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 178
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 179
    const-string v4, "newadd"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 180
    const-string v4, "newadd"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 181
    const/4 v5, 0x1

    if-ne v5, v4, :cond_2

    .line 182
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_2
    const-string v1, "Plugin.SyncContactsTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    const-string v1, "Plugin.SyncContactsTask"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 73
    const-string v1, "load_contact_cache"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    if-nez v1, :cond_0

    .line 75
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    move-result-object v1

    sput-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    .line 77
    :cond_0
    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;->a()V

    .line 78
    sget-object v1, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a:Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j$a;->a(Lorg/json/JSONArray;)V

    .line 79
    const-string v0, "load_contact_cache"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/e/j;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_1
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    const-string v1, "last_sync_contacts_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
