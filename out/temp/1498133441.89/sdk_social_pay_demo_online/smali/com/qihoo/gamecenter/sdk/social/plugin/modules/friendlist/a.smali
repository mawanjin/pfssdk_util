.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a;
.super Ljava/lang/Object;
.source "AppJsonParser.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    const-string v0, "all"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 30
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    const-string v1, "count"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->c:I

    .line 32
    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a;->a(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/f;->e:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :goto_1
    const-string v2, "AppJsonParser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "friendInfoListParser exception result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x190

    const/4 v2, 0x0

    .line 75
    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 79
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v3, "errno"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 81
    const-string v4, "AppJsonParser"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result  is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v4, "AppJsonParser"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errno  is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-nez v3, :cond_4

    .line 84
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    const-string v3, "userinfo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 87
    if-nez v3, :cond_0

    .line 128
    :goto_0
    return-object v1

    .line 90
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    const-string v1, "user_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->a:Ljava/lang/String;

    .line 92
    const-string v1, "phoneenc"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->b:Ljava/lang/String;

    .line 93
    const-string v1, "nick"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->c:Ljava/lang/String;

    .line 94
    const-string v1, "face"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->d:Ljava/lang/String;

    .line 95
    const-string v1, "face_large"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->e:Ljava/lang/String;

    .line 96
    const-string v1, "gender"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->f:Ljava/lang/String;

    .line 97
    const-string v1, "age"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->g:Ljava/lang/String;

    .line 98
    const-string v1, "astro"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->h:Ljava/lang/String;

    .line 99
    const-string v1, "birthday"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->i:Ljava/lang/String;

    .line 100
    const-string v1, "province"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->j:Ljava/lang/String;

    .line 101
    const-string v1, "city"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->k:Ljava/lang/String;

    .line 102
    const-string v1, "weibonick"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->l:Ljava/lang/String;

    .line 103
    const-string v1, "weibouid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->m:Ljava/lang/String;

    .line 104
    const-string v1, "motto"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->n:Ljava/lang/String;

    .line 105
    const-string v1, "role"

    const-string v4, "stranger"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->o:Ljava/lang/String;

    .line 107
    const-string v1, "recentgames"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 111
    :goto_1
    if-ge v1, v4, :cond_1

    .line 112
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 113
    const-string v6, "logo_url"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_1
    iput-object v5, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/s;->p:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    move-object v1, v0

    .line 128
    goto/16 :goto_0

    .line 120
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 121
    :goto_3
    const-string v1, "http request exception"

    invoke-static {v9, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 125
    :cond_3
    const-string v0, "http request exception"

    invoke-static {v9, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->b(ILjava/lang/String;)Ljava/lang/String;

    move-object v0, v1

    goto :goto_2

    .line 120
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    if-nez p1, :cond_0

    move v6, v5

    .line 43
    :goto_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 71
    :goto_1
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    move v8, v5

    .line 48
    :goto_2
    if-ge v8, v6, :cond_3

    .line 49
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    new-instance v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;

    invoke-direct {v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;-><init>()V

    .line 51
    const-string v1, "face"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->a:Ljava/lang/String;

    .line 52
    const-string v1, "score"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->c:Ljava/lang/String;

    .line 53
    const-string v1, "rank"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->i:Ljava/lang/String;

    .line 54
    const-string v1, "isfriend"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->g:Ljava/lang/String;

    .line 55
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v2, "username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 57
    const-string v2, "qid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 59
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :cond_2
    const-string v3, "phone"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {p0, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->e:Ljava/lang/String;

    .line 63
    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->b:Ljava/lang/String;

    .line 64
    iput-object v2, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->d:Ljava/lang/String;

    .line 66
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "AppJsonParser"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const-string v11, "friendInfoListParser nickName = "

    aput-object v11, v4, v5

    const/4 v11, 0x1

    aput-object v1, v4, v11

    const/4 v1, 0x2

    const-string v11, " userName = "

    aput-object v11, v4, v1

    const/4 v1, 0x3

    aput-object v10, v4, v1

    const/4 v1, 0x4

    const-string v10, " qid = "

    aput-object v10, v4, v1

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "isfriend = "

    aput-object v2, v4, v1

    const/4 v1, 0x7

    iget-object v2, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->g:Ljava/lang/String;

    aput-object v2, v4, v1

    const/16 v1, 0x8

    const-string v2, " ophoneMd5 = "

    aput-object v2, v4, v1

    const/16 v1, 0x9

    aput-object v3, v4, v1

    const/16 v1, 0xa

    const-string v2, " friend.cover "

    aput-object v2, v4, v1

    const/16 v1, 0xb

    iget-object v2, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->a:Ljava/lang/String;

    aput-object v2, v4, v1

    const/16 v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " friend.displayName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :cond_3
    move-object v0, v7

    .line 71
    goto/16 :goto_1
.end method
