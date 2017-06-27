.class public Lcom/qihoo/sdk/report/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 106
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/qihoo/sdk/report/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lcom/qihoo/sdk/report/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    sget-object v1, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/qihoo/sdk/report/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 115
    sget-object v2, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_3
    sget-object v1, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 118
    invoke-static {p0, v0, p3}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 185
    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 186
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/h;->b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p2}, Lcom/qihoo/sdk/report/QHStatAgent$ExtraTagIndex;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v1, v0, p1}, Lcom/qihoo/sdk/report/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    if-eqz p3, :cond_0

    .line 372
    invoke-static {p3, v0, p1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 374
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 48
    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    invoke-static {v0, p2, p3}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 57
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    const-string v1, "u"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 59
    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v2

    .line 61
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    const/4 v0, 0x6

    .line 62
    invoke-virtual {v2, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 63
    :cond_3
    const/4 p3, 0x0

    .line 66
    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 67
    invoke-static {v0, p2, p3}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 74
    :catch_3
    move-exception v0

    .line 75
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 145
    if-nez p2, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 149
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 381
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 383
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 384
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/h;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 385
    aget-object v3, v1, v0

    .line 387
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-static {v4, v2, v3}, Lcom/qihoo/sdk/report/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-static {p1, v2, v3}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 383
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Z)V
    .locals 4

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    :try_start_0
    const-string v0, "m1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "m1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_1
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    :cond_2
    sget-object v0, Lcom/qihoo/sdk/a/a$a;->a:Lcom/qihoo/sdk/a/a$a;

    invoke-static {p0, v0}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const-string v1, "m1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_3
    const-string v0, "ti"

    invoke-static {}, Lcom/qihoo/sdk/report/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    if-nez p2, :cond_0

    const-string v0, "ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 169
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 343
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 344
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    if-eqz p1, :cond_1

    .line 346
    const-string v1, "se"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 347
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string v1, "ServiceData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u4ece\u670d\u52a1\u4e2d\u751f\u6210\uff1a\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const-string v1, "se"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 351
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    const-string v1, "ServiceData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6570\u636e\u4e0d\u662f\u4ece\u670d\u52a1\u4e2d\u751f\u6210\uff1a\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    sget-object v0, Lcom/qihoo/sdk/report/a/h;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 80
    invoke-static {v0, p1, p2}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 89
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :catch_3
    move-exception v0

    .line 88
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;JLorg/json/JSONObject;J)Z
    .locals 9

    .prologue
    .line 404
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 405
    :cond_0
    :try_start_0
    const-string v0, "Header"

    const-string v1, "\u57fa\u7840\u4fe1\u606f\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    .line 408
    :cond_1
    const-string v0, "k"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "k"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    const-string v2, "vn"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vn"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 410
    const-string v4, "u"

    const-string v5, ""

    invoke-static {p0, v4, v5}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "u"

    const-string v6, ""

    invoke-static {p3, v5, v6}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 411
    const-string v6, "pa"

    const-string v7, ""

    invoke-static {p0, v6, v7}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pa"

    const-string v8, ""

    invoke-static {p3, v7, v8}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 414
    const-string v0, "Header"

    const-string v1, "appkey\u6709\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x0

    goto :goto_0

    .line 416
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    const-string v0, "Header"

    const-string v1, "\u7248\u672c\u5df2\u6709\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    goto :goto_0

    .line 419
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_5

    .line 420
    :cond_4
    const-string v0, "Header"

    const-string v1, "type\u5df2\u6709\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x0

    goto :goto_0

    .line 422
    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 423
    const-string v0, "Header"

    const-string v1, "UserId\u5df2\u6709\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const/4 v0, 0x0

    goto :goto_0

    .line 425
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 426
    const-string v0, "Header"

    const-string v1, "PackageName\u5df2\u6709\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 430
    :cond_7
    const-string v0, "abt"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v1, "ab"

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    const-string v2, "abt"

    const-string v3, ""

    invoke-static {p3, v2, v3}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    const-string v3, "ab"

    const-string v4, ""

    invoke-static {p3, v3, v4}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 435
    :cond_8
    const-string v0, "Header"

    const-string v1, "ABTest\u5df2\u6709\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 441
    :cond_9
    const-string v0, "se"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v1, "se"

    const-string v2, ""

    invoke-static {p3, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 444
    const-string v0, "Header"

    const-string v1, "\u6570\u636e\u5199\u5165\u4f4d\u7f6e\u53d1\u751f\u53d8\u5316"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 449
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 451
    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 211
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 212
    if-nez p0, :cond_0

    .line 213
    const-string v0, "createHeader\u65f6context\u5bf9\u8c61\u4e3a\u7a7a"

    .line 214
    const-string v1, "Header"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 334
    :goto_0
    return-object v0

    .line 219
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;)V

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 221
    const-string v0, "phone"

    .line 222
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 223
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 224
    const-string v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 225
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 226
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 228
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v6

    .line 229
    if-nez v6, :cond_1

    .line 230
    const-string v2, "limit"

    const-string v7, "isnull"

    invoke-static {v4, v2, v7}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 231
    :cond_1
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ""

    .line 233
    if-nez v0, :cond_25

    move-object v0, v3

    .line 235
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    .line 236
    :cond_2
    const-string v2, "mo"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 237
    :cond_3
    const-string v2, "vc"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->r(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 238
    const/4 v2, 0x7

    invoke-virtual {v6, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_4

    if-eqz p2, :cond_5

    .line 240
    :cond_4
    :try_start_1
    const-string v2, "ma"

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 243
    :cond_5
    :goto_2
    :try_start_2
    const-string v1, "sv"

    const-string v2, "2.4.8s"

    invoke-static {v4, v1, v2}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 245
    const-string v1, "ti"

    invoke-static {}, Lcom/qihoo/sdk/report/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    const-string v1, "sc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v1, "ov"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_7

    .line 251
    :cond_6
    const-string v1, "im"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_7
    const-string v1, "m1"

    sget-object v2, Lcom/qihoo/sdk/a/a$a;->a:Lcom/qihoo/sdk/a/a$a;

    invoke-static {p0, v2}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    sget-object v1, Lcom/qihoo/sdk/a/a$a;->e:Lcom/qihoo/sdk/a/a$a;

    invoke-static {p0, v1}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-static {p0, v7}, Lcom/qihoo/sdk/report/a/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->isUseOM2()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 256
    const-string v3, "m2"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v3, "m2"

    invoke-static {v4, v3, v2}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 261
    :goto_3
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "om2"

    invoke-static {v4, v2, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 262
    :cond_8
    sget-object v1, Lcom/qihoo/sdk/a/a$a;->b:Lcom/qihoo/sdk/a/a$a;

    invoke-static {p0, v1}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 263
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "aid"

    invoke-static {v4, v2, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 264
    :cond_9
    sget-object v1, Lcom/qihoo/sdk/a/a$a;->c:Lcom/qihoo/sdk/a/a$a;

    invoke-static {p0, v1}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "sid"

    invoke-static {v4, v2, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 266
    :cond_a
    sget-object v1, Lcom/qihoo/sdk/a/a$a;->d:Lcom/qihoo/sdk/a/a$a;

    invoke-static {p0, v1}, Lcom/qihoo/sdk/a/a;->a(Landroid/content/Context;Lcom/qihoo/sdk/a/a$a;)Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "mid"

    invoke-static {v4, v2, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 268
    :cond_b
    const/16 v1, 0xd

    invoke-virtual {v6, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p2, :cond_d

    .line 269
    :cond_c
    const-string v1, "cp"

    invoke-static {}, Lcom/qihoo/sdk/report/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :cond_d
    const-string v1, "sn"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    const-string v1, "ls"

    const-string v2, "TotalSession"

    const-wide/16 v8, 0x0

    invoke-static {p0, v2, v8, v9}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    const-string v1, "ts"

    const-string v2, "TodaySession"

    const-wide/16 v8, 0x0

    invoke-static {p0, v2, v8, v9}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz p2, :cond_f

    .line 274
    :cond_e
    const-string v1, "bo"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_f
    const-string v1, "ct"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 276
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz p2, :cond_11

    .line 277
    :cond_10
    const-string v1, "op"

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    :cond_11
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p2, :cond_13

    .line 279
    :cond_12
    const-string v0, "co"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    :cond_13
    const-string v0, "n"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string v0, "ne"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p2, :cond_15

    .line 283
    :cond_14
    const-string v0, "mf"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    :cond_15
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz p2, :cond_17

    .line 285
    :cond_16
    const-string v0, "br"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_17
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p2, :cond_19

    .line 287
    :cond_18
    const-string v0, "la"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    :cond_19
    const-string v0, "ch"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    const-string v0, "pa"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    const-string v0, "k"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p2, :cond_1b

    .line 293
    :cond_1a
    const-string v0, "tag"

    const-string v1, "tag"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    invoke-static {p0, v4}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 297
    :cond_1b
    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1c

    if-eqz p2, :cond_1d

    .line 298
    :cond_1c
    const-string v0, "u"

    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_1d
    const/16 v0, 0x12

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1e

    if-eqz p2, :cond_1f

    .line 300
    :cond_1e
    const-string v0, "bid"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 301
    :cond_1f
    const-string v0, "vn"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v0, "lv"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const/16 v0, 0xe

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0xf

    invoke-virtual {v6, v0}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 307
    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/sdk/report/QHConfig;->getLongitude()Ljava/lang/String;

    move-result-object v0

    .line 309
    if-eqz v1, :cond_20

    if-nez v0, :cond_21

    .line 310
    :cond_20
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->o(Landroid/content/Context;)Lcom/qihoo/sdk/report/d/a;

    move-result-object v2

    .line 311
    if-eqz v2, :cond_21

    .line 312
    iget-object v1, v2, Lcom/qihoo/sdk/report/d/a;->a:Ljava/lang/String;

    .line 313
    iget-object v0, v2, Lcom/qihoo/sdk/report/d/a;->b:Ljava/lang/String;

    .line 316
    :cond_21
    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    .line 317
    const-string v2, "lt"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    const-string v1, "lo"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    :cond_22
    const-string v0, "tz"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 322
    const-string v0, "p"

    sget-object v1, Lcom/qihoo/sdk/report/a;->a:Ljava/lang/String;

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 323
    const-string v0, "abt"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AbTestCase"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 324
    const-string v0, "ab"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AbTestTag"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 325
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 326
    const-string v0, "al"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 327
    :cond_23
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 328
    const-string v0, "sf"

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_24
    :goto_4
    move-object v0, v4

    .line 334
    goto/16 :goto_0

    .line 233
    :cond_25
    :try_start_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 234
    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_1

    .line 259
    :cond_26
    :try_start_4
    const-string v3, "m2"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 329
    :catch_1
    move-exception v0

    .line 330
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3, v10}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 331
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dcsdk"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_27
    const-string v1, "Header"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 241
    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method
