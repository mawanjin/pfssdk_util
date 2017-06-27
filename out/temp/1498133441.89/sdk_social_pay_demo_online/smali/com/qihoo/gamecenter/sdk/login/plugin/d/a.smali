.class public Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;
.super Ljava/lang/Object;
.source "Http.java"


# static fields
.field private static final a:Lorg/apache/http/Header;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a:Lorg/apache/http/Header;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->b:Landroid/content/Context;

    .line 81
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 555
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v1

    const-string v2, "gzip"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Lorg/apache/http/Header;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object v0

    .line 557
    :goto_0
    return-object v0

    .line 556
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 512
    const/4 v1, 0x0

    .line 514
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v1

    .line 515
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 517
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 519
    :cond_0
    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/common/k/i;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    if-eqz v1, :cond_1

    .line 522
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 525
    :cond_1
    return-void

    .line 521
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 522
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 485
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 486
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 502
    :cond_0
    :goto_1
    return-void

    .line 485
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v1

    .line 496
    if-ltz v1, :cond_0

    .line 500
    new-instance v2, Lorg/apache/http/HttpHost;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 501
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/apache/http/conn/params/ConnRouteParams;->setDefaultProxy(Lorg/apache/http/params/HttpParams;Lorg/apache/http/HttpHost;)V

    goto :goto_1
.end method

.method private static a(Lorg/apache/http/Header;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 598
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 606
    :cond_0
    :goto_0
    return v0

    .line 601
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 602
    invoke-interface {v4}, Lorg/apache/http/HeaderElement;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 603
    const/4 v0, 0x1

    goto :goto_0

    .line 601
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 633
    .line 635
    :try_start_0
    const-string v1, "360GameBox"

    invoke-static {v1}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 636
    :try_start_1
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 638
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 639
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 640
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a:Lorg/apache/http/Header;

    invoke-interface {v2, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 643
    invoke-virtual {v1, v2}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 645
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 646
    if-nez v3, :cond_1

    .line 668
    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 672
    :cond_0
    :goto_0
    return-object v0

    .line 649
    :cond_1
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    .line 650
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_2

    .line 668
    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 653
    :cond_2
    :try_start_3
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 656
    :try_start_4
    invoke-static {v2, p2}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 668
    :goto_1
    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 661
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 668
    :goto_2
    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 663
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 668
    :goto_3
    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 665
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 668
    :goto_4
    if-eqz v1, :cond_0

    .line 669
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_5
    if-eqz v1, :cond_3

    .line 669
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_3
    throw v0

    .line 657
    :catch_3
    move-exception v2

    goto :goto_1

    .line 668
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 665
    :catch_4
    move-exception v2

    goto :goto_4

    .line 663
    :catch_5
    move-exception v2

    goto :goto_3

    .line 661
    :catch_6
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 363
    const/4 v2, 0x0

    .line 365
    :try_start_0
    const-string v3, "360GameBox"

    invoke-static {v3}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 366
    :try_start_1
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 368
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v3, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 370
    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a:Lorg/apache/http/Header;

    invoke-interface {v3, v4}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 373
    invoke-virtual {v2, v3}, Landroid/net/http/AndroidHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 375
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 376
    if-nez v4, :cond_1

    .line 401
    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    :try_start_2
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    .line 380
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_2

    .line 401
    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 384
    :cond_2
    :try_start_3
    invoke-static {v3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/a;->a(Lorg/apache/http/HttpResponse;Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    if-eqz v2, :cond_3

    .line 402
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_3
    move v0, v1

    goto :goto_0

    .line 385
    :catch_0
    move-exception v1

    .line 387
    if-eqz p2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 388
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 401
    :cond_4
    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 394
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 401
    :goto_1
    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {v1}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 396
    :catch_2
    move-exception v1

    .line 401
    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 398
    :catch_3
    move-exception v1

    .line 401
    if-eqz v2, :cond_0

    .line 402
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    goto :goto_0

    .line 401
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 402
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    :cond_5
    throw v0

    .line 394
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method
