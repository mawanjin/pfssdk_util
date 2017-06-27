.class public Lcom/qihoo/gamecenter/sdk/common/c/i;
.super Ljava/lang/Object;
.source "HttpServerAgentImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/c/h;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/qihoo/gamecenter/sdk/common/c/h;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "HttpImageAgentImpl"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/qihoo/gamecenter/sdk/common/c/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->b:Lcom/qihoo/gamecenter/sdk/common/c/h;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/i;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->b:Lcom/qihoo/gamecenter/sdk/common/c/h;

    .line 61
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->b:Lcom/qihoo/gamecenter/sdk/common/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 439
    .line 441
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 446
    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 451
    :catch_0
    move-exception v1

    .line 452
    :goto_1
    :try_start_2
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 454
    if-eqz v2, :cond_1

    .line 456
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 463
    :cond_1
    :goto_2
    return-object v0

    .line 450
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 454
    if-eqz v2, :cond_1

    .line 456
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 457
    :catch_1
    move-exception v1

    .line 458
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 457
    :catch_2
    move-exception v1

    .line 458
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 454
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 456
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 459
    :cond_3
    :goto_4
    throw v0

    .line 457
    :catch_3
    move-exception v1

    .line 458
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 454
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 451
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 467
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 469
    check-cast v0, Landroid/app/Activity;

    .line 470
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/c/i$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/c/i$3;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/i;Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 481
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    if-eqz v1, :cond_2

    .line 352
    const-string v2, "error_code"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 353
    if-nez p2, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 354
    :cond_0
    const-string v3, "error_msg"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 355
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    invoke-direct {p0, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 357
    :cond_1
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 359
    if-eqz v1, :cond_2

    .line 360
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_2
    return-object v0

    .line 346
    :catch_0
    move-exception v1

    .line 347
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 290
    .line 291
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseLoginCookie2Array cookie="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 299
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 302
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 304
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 306
    sget-object v5, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "getCookieArray remoteCookie="

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_1
    return-object v2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doGetLoginInfo "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "trustAllCer "

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/c/i$1;

    invoke-direct {v2, p0, p2}, Lcom/qihoo/gamecenter/sdk/common/c/i$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/i;I)V

    .line 171
    const/4 v4, 0x0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 508
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 510
    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 243
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/c/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 246
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/c/i$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/common/c/i$2;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/i;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 284
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, p2, p1, p3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    .line 517
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    invoke-static {p4}, Lcom/qihoo/gamecenter/sdk/common/c/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a([Ljava/lang/String;)V

    .line 521
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 379
    .line 383
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/k;
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    :try_start_1
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_7

    .line 387
    const/16 v3, 0x3a98

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 388
    const/16 v3, 0x4e20

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 389
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 390
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 391
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 392
    new-instance v4, Lcom/qihoo/g/a/a/g;

    invoke-direct {v4}, Lcom/qihoo/g/a/a/g;-><init>()V

    .line 393
    new-instance v5, Lcom/qihoo/g/a/a/a/d;

    const-string v6, "image/jpeg"

    invoke-direct {v5, v3, v6}, Lcom/qihoo/g/a/a/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v4, p3, v5}, Lcom/qihoo/g/a/a/g;->a(Ljava/lang/String;Lcom/qihoo/g/a/a/a/b;)V

    .line 395
    const-string v3, "Charset"

    const-string v5, "UTF-8"

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v3, "Cookie"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 399
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/c/k;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_7

    .line 401
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 402
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_7

    .line 403
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_1
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 404
    :try_start_2
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 416
    :goto_0
    if-eqz v3, :cond_0

    .line 418
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 424
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 426
    :try_start_4
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 433
    :cond_1
    :goto_2
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doPostHeadshotHttpResp result --> "

    aput-object v3, v2, v8

    aput-object v0, v2, v7

    const/4 v3, 0x2

    const-string v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 434
    return-object v0

    .line 419
    :catch_0
    move-exception v1

    .line 420
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    .line 427
    :catch_1
    move-exception v1

    .line 428
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 409
    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 410
    :goto_3
    :try_start_5
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 416
    if-eqz v3, :cond_2

    .line 418
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 424
    :cond_2
    :goto_4
    if-eqz v2, :cond_1

    .line 426
    :try_start_7
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    .line 427
    :catch_3
    move-exception v1

    .line 428
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 419
    :catch_4
    move-exception v1

    .line 420
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_4

    .line 411
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 412
    :goto_5
    :try_start_8
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 416
    if-eqz v3, :cond_3

    .line 418
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 424
    :cond_3
    :goto_6
    if-eqz v2, :cond_1

    .line 426
    :try_start_a
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_2

    .line 427
    :catch_6
    move-exception v1

    .line 428
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 419
    :catch_7
    move-exception v1

    .line 420
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 413
    :catch_8
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 414
    :goto_7
    :try_start_b
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 416
    if-eqz v3, :cond_4

    .line 418
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 424
    :cond_4
    :goto_8
    if-eqz v2, :cond_1

    .line 426
    :try_start_d
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_9

    goto/16 :goto_2

    .line 427
    :catch_9
    move-exception v1

    .line 428
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_2

    .line 419
    :catch_a
    move-exception v1

    .line 420
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 416
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_5

    .line 418
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 424
    :cond_5
    :goto_a
    if-eqz v2, :cond_6

    .line 426
    :try_start_f
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_c

    .line 429
    :cond_6
    :goto_b
    throw v0

    .line 419
    :catch_b
    move-exception v1

    .line 420
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_a

    .line 427
    :catch_c
    move-exception v1

    .line 428
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/i;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_b

    .line 416
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 413
    :catch_d
    move-exception v1

    move-object v3, v0

    goto :goto_7

    :catch_e
    move-exception v1

    goto :goto_7

    .line 411
    :catch_f
    move-exception v1

    move-object v3, v0

    goto/16 :goto_5

    :catch_10
    move-exception v1

    goto/16 :goto_5

    .line 409
    :catch_11
    move-exception v1

    move-object v3, v0

    goto/16 :goto_3

    :catch_12
    move-exception v1

    goto/16 :goto_3

    :cond_7
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 337
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/i;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
