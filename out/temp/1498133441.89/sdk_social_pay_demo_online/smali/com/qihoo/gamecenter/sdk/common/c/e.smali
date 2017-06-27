.class public Lcom/qihoo/gamecenter/sdk/common/c/e;
.super Ljava/lang/Object;
.source "HttpExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/c/e$b;,
        Lcom/qihoo/gamecenter/sdk/common/c/e$a;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->a:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->b:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->b:Ljava/lang/String;

    .line 86
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/e;
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/e;
    .locals 1

    .prologue
    .line 778
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 786
    const-string v0, "HttpExecutor"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Key="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "\ncontent="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 788
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    invoke-static {p2, p1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 792
    :cond_0
    return-object p2
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/common/c/k;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    .prologue
    .line 875
    .line 879
    :try_start_0
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 880
    const-string v1, "HttpExecutor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "new url: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 881
    instance-of v1, p2, Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v1, :cond_0

    .line 882
    move-object v0, p2

    check-cast v0, Lorg/apache/http/client/methods/HttpRequestBase;

    move-object v1, v0

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 884
    :cond_0
    const-string v1, "Host"

    invoke-interface {p2, v1, p4}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 888
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/c/k;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;

    .line 889
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/c/e$2;

    invoke-direct {v2, p0, p5, p4}, Lcom/qihoo/gamecenter/sdk/common/c/e$2;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_1
    :goto_0
    return-object p2

    .line 904
    :catch_0
    move-exception v1

    .line 905
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 849
    const-string v0, "User-Agent"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    :cond_0
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    const-string v0, "HttpExecutor"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Http Content-Type --> application/x-www-form-urlencoded"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 855
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    const-string v0, "HttpExecutor"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Http Accept-Encoding --> gzip, deflate"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 860
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip, deflate"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    :cond_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 864
    const-string v1, "Cookie"

    invoke-interface {p1, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 865
    const-string v1, "HttpExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Http Cookie --> "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 866
    const-string v1, "Cookie"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    :cond_3
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 118
    const-string v0, ""

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 121
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->d:[Ljava/lang/String;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v4, v2

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "null"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 123
    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 124
    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 132
    :cond_2
    const-string v1, "HttpExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "the attached httpCookie = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/b/a$b;->getCookie()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_3
    :goto_1
    return-object v0

    .line 138
    :cond_4
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 811
    const-string v1, ""

    .line 812
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 814
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 816
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 821
    :goto_0
    return-object v0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    const-string v2, "HttpExecutor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/http/HttpHost;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v4, 0x50

    .line 832
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 833
    const-string v0, "HttpExecutor"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getApnProxy : "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 834
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 835
    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 836
    :cond_0
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.172"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 843
    :goto_0
    return-object v0

    .line 837
    :cond_1
    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 838
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.172"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 839
    :cond_2
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 840
    new-instance v0, Lorg/apache/http/HttpHost;

    const-string v1, "10.0.0.200"

    invoke-direct {v0, v1, v4}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 843
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 440
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/c/e$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/common/c/e$a;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 430
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 435
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 453
    const/4 v0, 0x0

    .line 456
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 461
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 457
    :catch_0
    move-exception v1

    .line 458
    const-string v2, "HttpExecutor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/e$1;

    invoke-direct {v0, p0, p2}, Lcom/qihoo/gamecenter/sdk/common/c/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 377
    const/4 v1, 0x0

    .line 379
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v2, "UTF-8"

    invoke-direct {v0, p2, v2}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v2, "HttpExecutor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 401
    const/4 v2, 0x0

    .line 404
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 410
    invoke-virtual {v1, p2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 412
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    .line 413
    const-string v3, "HttpExecutor"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "doPost --> content type = "

    aput-object v0, v4, v5

    if-nez v2, :cond_1

    const-string v0, "null"

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    if-eqz v2, :cond_0

    .line 416
    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Lorg/apache/http/Header;)V

    :cond_0
    move-object v0, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 420
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "HttpExecutor"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, v2

    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 393
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/c/e$a;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/common/c/e$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lorg/apache/http/HttpEntity;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 484
    const/4 v1, 0x1

    .line 485
    const/4 v0, 0x0

    move-object v6, v0

    move v0, v1

    .line 487
    :goto_0
    const-string v1, "HttpExecutor"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "state: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 488
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 490
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 495
    const-string v2, "error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 496
    const-string v3, "content"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 498
    const/4 v1, 0x4

    move-object v6, v0

    move v0, v1

    .line 499
    goto :goto_0

    .line 501
    :catch_0
    move-exception v1

    .line 502
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 507
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/b;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c/b;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    const/4 v1, 0x2

    move-object v6, v0

    move v0, v1

    .line 510
    goto :goto_0

    .line 512
    :catch_1
    move-exception v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 515
    :cond_1
    const/4 v1, 0x4

    move-object v6, v0

    move v0, v1

    .line 516
    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    .line 518
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 522
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 523
    const-string v2, "error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 524
    const-string v3, "content"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_3

    .line 526
    const/4 v1, 0x4

    move-object v6, v0

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 529
    :catch_2
    move-exception v1

    .line 530
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 534
    :cond_3
    :goto_1
    const/4 v1, 0x3

    move-object v6, v0

    move v0, v1

    .line 535
    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v1, v0, :cond_5

    .line 547
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 548
    :cond_5
    const/4 v1, 0x4

    if-ne v1, v0, :cond_6

    .line 554
    :cond_6
    return-object v6

    :cond_7
    move-object v0, v6

    goto :goto_1
.end method

.method public a(Lorg/apache/http/client/methods/HttpUriRequest;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;ZZ)Ljava/lang/String;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v2, 0x0

    .line 562
    const/4 v12, 0x1

    .line 563
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->f:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;

    move-result-object v11

    .line 565
    const/4 v8, 0x1

    .line 566
    const/4 v7, 0x0

    .line 568
    const-string v5, ""

    .line 569
    const-string v4, ""

    .line 571
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 572
    invoke-interface/range {p1 .. p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 577
    :goto_0
    const-string v1, "HttpExecutor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "request url: "

    aput-object v9, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 578
    const-string v1, "HttpExecutor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, "request host: "

    aput-object v9, v3, v6

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object/from16 v3, p1

    .line 582
    :goto_1
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_5

    .line 583
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v6, "the \'request\' is invalid"

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 646
    :catch_0
    move-exception v1

    move-object v6, v2

    move-object v9, v3

    move-object v2, v1

    move v1, v7

    move-object v7, v10

    .line 647
    :goto_2
    :try_start_2
    const-string v3, "HttpExecutor"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "http exec error on "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    const-string v12, " "

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v3, v10}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 648
    const/4 v3, 0x6

    .line 649
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 743
    if-eqz v6, :cond_12

    .line 744
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    move/from16 v19, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move/from16 v2, v19

    .line 748
    :cond_1
    :goto_3
    const-string v10, "HttpExecutor"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "useLocalCertificate="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 749
    const-string v10, "HttpExecutor"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "retryNoCertificate="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 751
    if-nez v2, :cond_2

    if-eqz v1, :cond_11

    .line 754
    :cond_2
    const/4 v2, 0x1

    .line 755
    if-nez v6, :cond_d

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 757
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 758
    const/4 v1, 0x0

    .line 764
    :goto_4
    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 765
    const/4 v6, 0x5

    .line 766
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->h:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;

    move-result-object v3

    .line 769
    :cond_3
    const-string v1, "HttpExecutor"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "execute()  --> errorCode = "

    aput-object v5, v2, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",  errorMsg = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    const-string v5, ", content = "

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v8, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 770
    invoke-static {v6, v3, v8}, Lcom/qihoo/gamecenter/sdk/common/k/l;->b(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_5
    return-object v1

    .line 573
    :catch_1
    move-exception v1

    .line 574
    const-string v3, "HttpExecutor"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v13, "parse request host/url error: "

    aput-object v13, v6, v9

    const/4 v9, 0x1

    aput-object v1, v6, v9

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 586
    :cond_5
    if-eqz v8, :cond_7

    :try_start_4
    const-string v1, ".360.cn"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 587
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v1, v6, v5}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/common/c/k;

    move-result-object v2

    .line 593
    :goto_6
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    .line 595
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/common/c/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/common/c/e;->b(Ljava/lang/String;)Lorg/apache/http/HttpHost;

    move-result-object v6

    .line 596
    if-eqz v6, :cond_6

    .line 597
    const-string v9, "http.route.default-proxy"

    invoke-interface {v1, v9, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 600
    :cond_6
    move/from16 v0, p3

    invoke-static {v1, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 601
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 603
    if-eqz p5, :cond_10

    .line 604
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 607
    const-string v1, "HttpExecutor"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v11, "no preconfig ip for "

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aput-object v4, v6, v9

    const/4 v9, 0x2

    const-string v11, " return null!"

    aput-object v11, v6, v9

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 608
    const/4 v1, 0x0

    .line 743
    if-eqz v2, :cond_4

    .line 744
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    goto :goto_5

    .line 589
    :cond_7
    const/4 v1, 0x0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    move/from16 v0, p6

    invoke-static {v1, v6, v0}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/qihoo/gamecenter/sdk/common/c/k;

    move-result-object v2

    .line 590
    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    .line 610
    invoke-direct/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Lcom/qihoo/gamecenter/sdk/common/c/k;Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/client/methods/HttpUriRequest;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v9

    .line 611
    :try_start_6
    const-string v1, "HttpExecutor"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "host ip: "

    aput-object v14, v3, v13

    const/4 v13, 0x1

    aput-object v6, v3, v13

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 614
    :goto_7
    const/4 v1, -0x1

    .line 616
    invoke-virtual {v2, v9}, Lcom/qihoo/gamecenter/sdk/common/c/k;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v13

    .line 617
    if-eqz v13, :cond_f

    .line 618
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 619
    const-string v3, "HttpExecutor"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "http code: "

    aput-object v12, v6, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 620
    invoke-static {v13}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Lorg/apache/http/HttpResponse;)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->d:[Ljava/lang/String;

    .line 621
    const/4 v6, 0x0

    .line 622
    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->e:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v1

    move-object v1, v3

    move v3, v6

    move/from16 v6, v19

    .line 625
    :goto_8
    const-string v11, "HttpExecutor"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    const-string v15, "execute --> HttpStatusCode = "

    aput-object v15, v12, v14

    const/4 v14, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v14

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 626
    if-eqz p2, :cond_e

    .line 627
    move-object/from16 v0, p2

    invoke-interface {v0, v13, v6}, Lcom/qihoo/gamecenter/sdk/common/c/e$b;->a(Lorg/apache/http/HttpResponse;I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v6

    .line 628
    :try_start_7
    const-string v10, "HttpExecutor"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "retContent="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 630
    const-string v10, "HttpExecutor"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "url="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 632
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 634
    invoke-static {v4, v6}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 635
    const-string v11, "HttpExecutor"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v14, "decry="

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-static {v11, v12}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 636
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    move-object v6, v10

    .line 639
    :cond_9
    const-string v10, "HttpExecutor"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "retContent="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v6, v11, v12

    invoke-static {v10, v11}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 743
    :goto_9
    if-eqz v2, :cond_13

    .line 744
    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    move/from16 v19, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v6

    move v6, v3

    move-object v3, v1

    move/from16 v1, v19

    goto/16 :goto_3

    .line 642
    :cond_a
    :try_start_8
    move-object/from16 v0, p4

    invoke-static {v4, v0, v6}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v6

    goto :goto_9

    .line 650
    :catch_2
    move-exception v1

    move-object v10, v1

    move-object v8, v6

    move v1, v7

    move-object v7, v2

    .line 651
    :goto_a
    :try_start_9
    const-string v2, "HttpExecutor"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v11, "http exec error on "

    aput-object v11, v3, v6

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v6, 0x2

    const-string v11, " "

    aput-object v11, v3, v6

    const/4 v6, 0x3

    aput-object v10, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 652
    const/4 v6, 0x3

    .line 653
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->g:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;

    move-result-object v3

    .line 654
    const/4 v2, 0x0

    .line 656
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 657
    const-string v12, "err_no"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v12, "err_msg"

    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v12, "err_exc"

    invoke-virtual {v10}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 661
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyyMMddHHmmss"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 663
    const-string v13, "err_time"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v13, "err_url"

    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/j;->a()Lcom/qihoo/gamecenter/sdk/common/c/j;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/qihoo/gamecenter/sdk/common/c/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 666
    const-string v14, "err_sslversion"

    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    const-string v14, "ssldata"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "err_no:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",err_msg:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ",err_exc"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v10}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v17, ",err_time:"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ",url:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ",err_sslversion:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v16

    invoke-static {v14, v15}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 669
    const/4 v10, 0x0

    const-string v12, "sdk_http_ssl_err_info"

    invoke-static {v10, v12, v11}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 743
    if-eqz v7, :cond_1

    .line 744
    invoke-virtual {v7}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    goto/16 :goto_3

    .line 671
    :catch_3
    move-exception v1

    move-object v10, v1

    move v1, v7

    move-object v7, v6

    move-object v6, v2

    .line 673
    :goto_b
    :try_start_a
    const-string v2, "HttpExecutor"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "http exec error on "

    aput-object v12, v3, v11

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v11, 0x2

    const-string v12, " "

    aput-object v12, v3, v11

    const/4 v11, 0x3

    aput-object v10, v3, v11

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 674
    const/4 v3, 0x4

    .line 675
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 677
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 678
    const-string v12, "err_no"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v12, "err_msg"

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    const-string v12, "err_exc"

    invoke-virtual {v10}, Lorg/apache/http/conn/ConnectTimeoutException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 682
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyyMMddHHmmss"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 684
    const-string v13, "err_time"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v13, "err_url"

    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v13, "err_net_type"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v14}, Lcom/qihoo/gamecenter/sdk/common/k/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v13, "ssldata"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "err_no:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",err_msg:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",err_exc"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v10}, Lorg/apache/http/conn/ConnectTimeoutException;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v16, ",err_time:"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ",url:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v15

    invoke-static {v13, v14}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 689
    const/4 v10, 0x0

    const-string v12, "sdk_http_timeout_err_info"

    invoke-static {v10, v12, v11}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 743
    if-eqz v6, :cond_12

    .line 744
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    move/from16 v19, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_3

    .line 691
    :catch_4
    move-exception v1

    move-object v10, v1

    move v1, v7

    move-object v7, v6

    move-object v6, v2

    .line 692
    :goto_c
    :try_start_b
    const-string v2, "HttpExecutor"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "http exec error on "

    aput-object v12, v3, v11

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v11, 0x2

    const-string v12, " "

    aput-object v12, v3, v11

    const/4 v11, 0x3

    aput-object v10, v3, v11

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 693
    const/4 v3, 0x4

    .line 694
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 696
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 697
    const-string v12, "err_no"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    const-string v12, "err_msg"

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    const-string v12, "err_exc"

    invoke-virtual {v10}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 701
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyyMMddHHmmss"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 703
    const-string v13, "err_time"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    const-string v13, "err_url"

    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const-string v13, "err_net_type"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v14}, Lcom/qihoo/gamecenter/sdk/common/k/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    const-string v13, "ssldata"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "err_no:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",err_msg:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",err_exc"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v10}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v16, ",err_time:"

    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ",url:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v14, v15

    invoke-static {v13, v14}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 708
    const/4 v10, 0x0

    const-string v12, "sdk_http_timeout_err_info"

    invoke-static {v10, v12, v11}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 743
    if-eqz v6, :cond_12

    .line 744
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    move/from16 v19, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_3

    .line 710
    :catch_5
    move-exception v1

    move-object v10, v1

    move v1, v7

    move-object v7, v6

    move-object v6, v2

    .line 711
    :goto_d
    :try_start_c
    const-string v2, "HttpExecutor"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "http exec error on "

    aput-object v12, v3, v11

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v11, 0x2

    const-string v12, " "

    aput-object v12, v3, v11

    const/4 v11, 0x3

    aput-object v10, v3, v11

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 712
    const/4 v3, 0x2

    .line 713
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->d:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/g;->a(Lcom/qihoo/gamecenter/sdk/common/c/g$a;)Ljava/lang/String;

    move-result-object v2

    .line 715
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 716
    const-string v12, "err_no"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const-string v12, "err_msg"

    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    const-string v12, "err_exc"

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 720
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "yyyyMMddHHmmss"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v13, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 722
    const-string v13, "err_time"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    const-string v12, "err_url"

    invoke-virtual {v11, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    sget v12, Lcom/qihoo/gamecenter/sdk/common/c/e;->a:I

    if-nez v12, :cond_b

    .line 726
    const-string v10, "err_isretry_net"

    const-string v12, "\u662f"

    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    new-instance v10, Lcom/qihoo/gamecenter/sdk/common/c/b/a;

    const-string v12, "http://u.360.cn/"

    const-string v13, "sdk_http_neterr_err_info"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/qihoo/gamecenter/sdk/common/c/b/a;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 728
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, ""

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Lcom/qihoo/gamecenter/sdk/common/c/b/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 730
    sget v10, Lcom/qihoo/gamecenter/sdk/common/c/e;->a:I

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/qihoo/gamecenter/sdk/common/c/e;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 743
    :goto_e
    if-eqz v6, :cond_12

    .line 744
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    move/from16 v19, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_3

    .line 733
    :cond_b
    :try_start_d
    const-string v12, "err_net_type"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v13}, Lcom/qihoo/gamecenter/sdk/common/k/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v12, "err_isretry_net"

    const-string v13, "\u5426"

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    const-string v12, "err_retry_url"

    const-string v13, "\u5426"

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    const-string v12, "err_retry_status"

    const-string v13, "\u5426"

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v12, "ssldata"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "err_no:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",err_msg:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ",err_exc"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ",err_net_type:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qihoo/gamecenter/sdk/common/c/e;->c:Landroid/content/Context;

    invoke-static {v15}, Lcom/qihoo/gamecenter/sdk/common/k/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ",url:"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v14

    invoke-static {v12, v13}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 739
    const/4 v10, 0x0

    const-string v12, "sdk_http_neterr_err_info"

    invoke-static {v10, v12, v11}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_e

    .line 743
    :catchall_0
    move-exception v1

    :goto_f
    if-eqz v6, :cond_c

    .line 744
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/common/c/k;->a()V

    :cond_c
    throw v1

    .line 759
    :catch_6
    move-exception v1

    .line 760
    const-string v4, "HttpExecutor"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_d
    move v1, v2

    goto/16 :goto_4

    .line 743
    :catchall_1
    move-exception v1

    move-object v6, v2

    goto :goto_f

    :catchall_2
    move-exception v1

    move-object v6, v7

    goto :goto_f

    .line 710
    :catch_7
    move-exception v1

    move-object v6, v2

    move-object v9, v3

    move-object/from16 v19, v1

    move v1, v7

    move-object v7, v10

    move-object/from16 v10, v19

    goto/16 :goto_d

    :catch_8
    move-exception v1

    move-object v6, v2

    move/from16 v19, v7

    move-object v7, v10

    move-object v10, v1

    move/from16 v1, v19

    goto/16 :goto_d

    .line 691
    :catch_9
    move-exception v1

    move-object v6, v2

    move-object v9, v3

    move-object/from16 v19, v1

    move v1, v7

    move-object v7, v10

    move-object/from16 v10, v19

    goto/16 :goto_c

    :catch_a
    move-exception v1

    move-object v6, v2

    move/from16 v19, v7

    move-object v7, v10

    move-object v10, v1

    move/from16 v1, v19

    goto/16 :goto_c

    .line 671
    :catch_b
    move-exception v1

    move-object v6, v2

    move-object v9, v3

    move-object/from16 v19, v1

    move v1, v7

    move-object v7, v10

    move-object/from16 v10, v19

    goto/16 :goto_b

    :catch_c
    move-exception v1

    move-object v6, v2

    move/from16 v19, v7

    move-object v7, v10

    move-object v10, v1

    move/from16 v1, v19

    goto/16 :goto_b

    .line 650
    :catch_d
    move-exception v1

    move-object v8, v10

    move-object v9, v3

    move-object v10, v1

    move v1, v7

    move-object v7, v2

    goto/16 :goto_a

    :catch_e
    move-exception v1

    move-object v8, v10

    move-object v10, v1

    move v1, v7

    move-object v7, v2

    goto/16 :goto_a

    .line 646
    :catch_f
    move-exception v1

    move-object/from16 v19, v1

    move v1, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, v19

    goto/16 :goto_2

    :catch_10
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move v1, v7

    move-object v7, v10

    goto/16 :goto_2

    :cond_e
    move-object v6, v10

    goto/16 :goto_9

    :cond_f
    move v6, v1

    move v3, v12

    move-object v1, v11

    goto/16 :goto_8

    :cond_10
    move-object v9, v3

    goto/16 :goto_7

    :cond_11
    move-object v11, v3

    move v12, v6

    move-object v10, v8

    move v8, v2

    move-object v3, v9

    move-object v2, v7

    move v7, v1

    goto/16 :goto_1

    :cond_12
    move/from16 v19, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    move-object v3, v2

    move/from16 v2, v19

    goto/16 :goto_3

    :cond_13
    move/from16 v19, v7

    move-object v7, v2

    move v2, v8

    move-object v8, v6

    move v6, v3

    move-object v3, v1

    move/from16 v1, v19

    goto/16 :goto_3
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->d:[Ljava/lang/String;

    .line 235
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/e;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 445
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/c/e$a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/common/c/e$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/c/e$b;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
