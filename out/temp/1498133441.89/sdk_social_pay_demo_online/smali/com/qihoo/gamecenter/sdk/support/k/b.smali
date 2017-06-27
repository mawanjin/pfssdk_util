.class public Lcom/qihoo/gamecenter/sdk/support/k/b;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "GCGetQuitAdsTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/k/b$b;,
        Lcom/qihoo/gamecenter/sdk/support/k/b$a;
    }
.end annotation


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/k/b$a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/k/b$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/k/b;)V

    .line 66
    const-string v1, "errno"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;I)I

    .line 67
    const-string v1, "errmsg"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    const-string v3, "window_type"

    const-string v4, "default"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    const-string v3, "window_content"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "news"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    const-string v3, "window_pic"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->c(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    const-string v3, "bbs_url"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->d(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    const-string v3, "news"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;[Lcom/qihoo/gamecenter/sdk/support/k/b$b;)[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    move v1, v2

    .line 81
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 82
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    move-result-object v4

    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/support/k/b$b;-><init>(Lcom/qihoo/gamecenter/sdk/support/k/b;)V

    aput-object v5, v4, v1

    .line 83
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 84
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "title"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/k/b$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/b$b;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "color"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/k/b$b;->a(Lcom/qihoo/gamecenter/sdk/support/k/b$b;I)I

    .line 86
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)[Lcom/qihoo/gamecenter/sdk/support/k/b$b;

    move-result-object v5

    aget-object v5, v5, v1

    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/qihoo/gamecenter/sdk/support/k/b$b;->b(Lcom/qihoo/gamecenter/sdk/support/k/b$b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    const-string v3, "GCGetQuitAdsTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    :goto_1
    return-object v0

    .line 93
    :cond_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/k/b$a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    const-string v2, "window_pic"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->c(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    const-string v2, "bbs_url"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->d(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    const-string v2, "pic_direct"

    const-string v3, "http://u.360.cn"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/b$a;->e(Lcom/qihoo/gamecenter/sdk/support/k/b$a;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    .line 36
    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "landscape"

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://kapi.mgamer.cn/msdk/getexit"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/package_name/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/app_key/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/imei/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/qid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/screen_orientations/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    return-object v0

    .line 39
    :cond_0
    const-string v0, "portrait"

    goto :goto_0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/k/b;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/support/k/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
