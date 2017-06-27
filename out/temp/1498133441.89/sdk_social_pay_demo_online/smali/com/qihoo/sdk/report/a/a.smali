.class public Lcom/qihoo/sdk/report/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;J)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 51
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :try_start_0
    const-string v2, "fs"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 56
    const-string v2, "header"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v2, "JSON"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;J)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 65
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v0, "time"

    invoke-virtual {v1, v0, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    const-string v0, "key"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "label"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v0, "acc"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    if-eqz p3, :cond_1

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 72
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 75
    :cond_0
    const-string v0, "seg"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    :cond_1
    const-string v0, "session"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 78
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string v0, "abt"

    invoke-static {v1, v0, p5}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 80
    const-string v0, "ab"

    invoke-static {v1, v0, p6}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    :cond_2
    return-object v1
.end method

.method public static a(Lcom/qihoo/sdk/report/social/PlatformData;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v1, "time"

    invoke-virtual {p0}, Lcom/qihoo/sdk/report/social/PlatformData;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string v1, "plat"

    invoke-virtual {p0}, Lcom/qihoo/sdk/report/social/PlatformData;->getPlatform()Lcom/qihoo/sdk/report/social/Platform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/social/Platform;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v1, "uid"

    invoke-virtual {p0}, Lcom/qihoo/sdk/report/social/PlatformData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v1, "wid"

    invoke-virtual {p0}, Lcom/qihoo/sdk/report/social/PlatformData;->getWeiboId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v1, "name"

    invoke-virtual {p0}, Lcom/qihoo/sdk/report/social/PlatformData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/social/PlatformData;->getGender()Lcom/qihoo/sdk/report/social/GENDER;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "gender"

    invoke-virtual {p0}, Lcom/qihoo/sdk/report/social/PlatformData;->getGender()Lcom/qihoo/sdk/report/social/GENDER;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/social/GENDER;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/qihoo/sdk/report/AbTestTag;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 188
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 190
    :try_start_0
    const-string v1, "start_millis"

    invoke-virtual {v2, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    const-string v1, "end_millis"

    invoke-virtual {v2, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    const-string v1, "duration"

    invoke-virtual {v2, v1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 193
    const-string v1, "activities"

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "label"

    invoke-virtual {v2, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    const-string v1, "abt"

    move-object/from16 v0, p11

    invoke-static {v2, v1, v0}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 199
    const-string v1, "ab"

    invoke-virtual/range {p12 .. p12}, Lcom/qihoo/sdk/report/AbTestTag;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    :goto_0
    return-object v2

    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v3, "JSON"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 24
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 26
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/qihoo/sdk/report/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v0, "stacktrace"

    const-string v2, "utf-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "time"

    invoke-virtual {v1, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v0, "level"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v0, "activity"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "vn"

    invoke-static {v1, v0, p5}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    :goto_0
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "JSON"

    const-string v3, "JSON"

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    const-string v2, "JSON"

    const-string v3, "Unsupported"

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
