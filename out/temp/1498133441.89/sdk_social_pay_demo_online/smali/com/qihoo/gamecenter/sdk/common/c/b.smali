.class public Lcom/qihoo/gamecenter/sdk/common/c/b;
.super Ljava/lang/Object;
.source "DomainHostManager.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/common/c/b;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashSet;

.field private e:Z

.field private f:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/b;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->c:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->d:Ljava/util/HashSet;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->e:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->f:Ljava/util/Random;

    .line 73
    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    .line 76
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/b;
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/qihoo/gamecenter/sdk/common/c/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/b;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/b;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/b;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;

    .line 83
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/b;->a:Lcom/qihoo/gamecenter/sdk/common/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 399
    const-string v1, ""

    .line 401
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a([B[B)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/b;->c([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-object v0

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const-string v2, "DomainHostManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    const-string v1, "host_cfg_update_ts"

    const-string v2, "qihoo_hosts_cfg"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 382
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/c/b;J)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 342
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 343
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 346
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/c/d;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/common/c/d;-><init>()V

    .line 347
    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v3, v2}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Lorg/json/JSONObject;)V

    .line 349
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    const-string v1, "DomainHostManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "load json error!"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 355
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/c/b;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->e:Z

    return p1
.end method

.method private a([B[B)[B
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 420
    const/4 v0, 0x0

    .line 426
    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_0

    .line 427
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 428
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 429
    const-string v3, "DES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 430
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 431
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string v2, "DomainHostManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private b()Lcom/qihoo/gamecenter/sdk/common/c/d$a;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 226
    const-string v0, "DomainHostManager"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get sp type..."

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 229
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    .line 230
    const-string v3, "DomainHostManager"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "simState="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 231
    const/4 v3, 0x5

    if-eq v3, v2, :cond_0

    .line 232
    const-string v0, "DomainHostManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "sim card not ready!"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 236
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/c/b;->c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    move-result-object v2

    .line 238
    if-nez v2, :cond_1

    .line 239
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/d$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    .line 248
    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 410
    const-string v1, ""

    .line 412
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/b;->a([BI)[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/c/b;->b([B[B)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return-object v0

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v2, "DomainHostManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_0
.end method

.method private b([B[B)[B
    .locals 5

    .prologue
    .line 441
    const/4 v0, 0x0

    .line 447
    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_0

    .line 450
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 451
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "DES"

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 452
    const-string v3, "DES/CBC/PKCS5Padding"

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 453
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 454
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 458
    :catch_0
    move-exception v1

    .line 459
    const-string v2, "DomainHostManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/d$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    const-string v1, "46000"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46002"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "46007"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    goto :goto_0

    .line 269
    :cond_3
    const-string v1, "46001"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    goto :goto_0

    .line 271
    :cond_4
    const-string v1, "46003"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->f:Ljava/util/Random;

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 297
    :cond_0
    const-string v0, "DomainHostManager"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "init r b"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 302
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v2, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 307
    :goto_1
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->f:Ljava/util/Random;

    .line 308
    const-string v0, "DomainHostManager"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "init r e"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    :goto_0
    return-object v0

    .line 284
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 313
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->e:Z

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 316
    :cond_0
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->e:Z

    .line 317
    const-string v0, "DomainHostManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "load hosts b"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    .line 320
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Lorg/json/JSONObject;)V

    .line 322
    :cond_1
    const-string v0, "DomainHostManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "load hosts e"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private e()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->f()Ljava/lang/String;

    move-result-object v2

    .line 330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-object v0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string v2, "DomainHostManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, ""

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 333
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 372
    const-string v0, "fm~O0jNS"

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    const-string v2, "host_cfg"

    const-string v3, "qihoo_hosts_cfg"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    const-string v1, "host_cfg"

    const-string v2, ""

    const-string v3, "qihoo_hosts_cfg"

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    const-string v1, "DomainHostManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "read from pre: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const-string v1, "fm~O0jNS"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-string v1, "DomainHostManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "decrypt cfg: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 364
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    const-string v0, "{\"mgame.360.cn\":{\"u\":[\"123.125.82.171\"],\"t\":[\"220.181.150.165\"],\"o\":[\"220.181.150.165\"],\"m\":[]},\"openapi.360.cn\":{\"u\":[\"123.125.82.205\"],\"t\":[\"220.181.132.231\"],\"o\":[],\"m\":[\"111.13.65.251\"]},\"relation.gamebox.360.cn\":{\"u\":[\"123.125.82.184\"],\"t\":[\"220.181.150.197\"],\"o\":[],\"m\":[\"111.13.65.241\"]},\"api.gamebox.360.cn\":{\"u\":[\"123.125.82.184\"],\"t\":[\"220.181.150.197\"],\"o\":[],\"m\":[\"111.13.65.241\"]},\"daemon.relation.gamebox.360.cn\":{\"u\":[\"123.125.82.131\"],\"t\":[\"101.199.103.239\"],\"o\":[],\"m\":[\"111.13.65.241\"]},\"passport.360.cn\":{\"u\":[],\"t\":[\"220.181.150.247\"],\"o\":[\"123.125.82.209\"],\"m\":[\"111.13.65.244\"]},\"msg.mgame.360.cn\":{\"u\":[\"123.125.83.123\"],\"t\":[\"101.199.103.237\"],\"o\":[\"101.199.103.237\"],\"m\":[]},\"msdk.mobile.360.cn\":{\"u\":[\"123.125.82.171\"],\"t\":[\"220.181.150.165\"],\"o\":[\"220.181.150.165\"],\"m\":[]}}"

    .line 367
    :cond_1
    const-string v1, "DomainHostManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "getConfigString: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 368
    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g()J
    .locals 5

    .prologue
    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    const-string v1, "host_cfg_update_ts"

    const-wide/16 v2, 0x0

    const-string v4, "qihoo_hosts_cfg"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 94
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->c()V

    .line 95
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->d()V

    .line 96
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 131
    :goto_0
    monitor-exit p0

    return-object v0

    .line 100
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c/d;

    .line 110
    if-nez v0, :cond_3

    move-object v0, v1

    .line 111
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Landroid/content/Context;)I

    move-result v2

    if-eq v3, v2, :cond_4

    .line 118
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->b()Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->f:Ljava/util/Random;

    invoke-virtual {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Lcom/qihoo/gamecenter/sdk/common/c/d$a;Ljava/util/Random;)Ljava/lang/String;

    move-result-object v1

    .line 126
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->f:Ljava/util/Random;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Ljava/util/Random;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_1
    const-string v1, "DomainHostManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "host ip is "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized a()V
    .locals 8

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->c()V

    .line 139
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->g()J

    move-result-wide v0

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    .line 142
    const-string v0, "DomainHostManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "first update!"

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->f:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x5265c00

    rem-long/2addr v0, v4

    .line 146
    const-string v4, "DomainHostManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "init ts interval: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    sub-long v0, v2, v0

    .line 148
    const-string v4, "DomainHostManager"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "init ts: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 149
    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(J)V

    .line 153
    :cond_0
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->z(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    .line 178
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_1
    :try_start_1
    const-string v4, "DomainHostManager"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "now: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    const-string v3, " last: "

    aput-object v3, v5, v2

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/c/b$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/common/c/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c/a;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->c()V

    .line 189
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->d()V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 220
    :goto_0
    monitor-exit p0

    return v0

    .line 194
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c/d;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/c/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v1, "domain_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "dns_ip"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/b;->b:Landroid/content/Context;

    const-string v2, "360sdk_common_domain_name_hijack"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
