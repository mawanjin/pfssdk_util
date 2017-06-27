.class public Lcom/qihoopp/framework/b/j;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "PPHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/j$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x7530

.field private static final b:Ljava/lang/String; = "PPHttpClient"


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/j$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "QihooHttpClient created and never closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoopp/framework/b/j;->e:Ljava/lang/RuntimeException;

    .line 82
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/j;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/qihoopp/framework/b/i;

    invoke-direct {v1, p1}, Lcom/qihoopp/framework/b/i;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-virtual {v1}, Lcom/qihoopp/framework/b/i;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoopp/framework/b/j;->c:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lcom/qihoopp/framework/b/i;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoopp/framework/b/j;->d:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/qihoopp/framework/b/j;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    new-instance v1, Lorg/apache/http/HttpHost;

    iget-object v2, p0, Lcom/qihoopp/framework/b/j;->c:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/qihoopp/framework/b/j;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 90
    invoke-direct {v1, v2, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 92
    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 95
    :cond_0
    const-string v1, "http.connection.timeout"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 96
    const-string v1, "http.socket.timeout"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 97
    const-string v1, "http.socket.buffer-size"

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 98
    const-string v1, "http.protocol.allow-circular-redirects"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 100
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 101
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    invoke-static {v0, p3}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 107
    :cond_1
    sget-object v0, Lcom/qihoopp/framework/b/j$a;->a:Lcom/qihoopp/framework/b/j$a;

    if-ne p2, v0, :cond_3

    .line 108
    invoke-direct {p0}, Lcom/qihoopp/framework/b/j;->b()V

    .line 112
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    sget-object v0, Lcom/qihoopp/framework/b/j$a;->b:Lcom/qihoopp/framework/b/j$a;

    if-ne p2, v0, :cond_2

    .line 110
    invoke-direct {p0}, Lcom/qihoopp/framework/b/j;->c()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p2}, Lcom/qihoopp/framework/b/j;->a(Ljava/lang/String;)Lcom/qihoopp/framework/b/j$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/qihoopp/framework/b/j;-><init>(Landroid/content/Context;Lcom/qihoopp/framework/b/j$a;Ljava/lang/String;I)V

    .line 68
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoopp/framework/b/j$a;
    .locals 2

    .prologue
    .line 185
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lcom/qihoopp/framework/b/j$a;->b:Lcom/qihoopp/framework/b/j$a;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/qihoopp/framework/b/j$a;->a:Lcom/qihoopp/framework/b/j$a;

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 127
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 130
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/j;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 135
    const-string v1, "PPHttpClient"

    const-string v2, "system api level lower than API 8 FROYO"

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    .line 138
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 136
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    .line 141
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v3

    const/16 v4, 0x1bb

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 140
    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "PPHttpClient"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoopp/framework/b/j;->e:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/j;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/framework/b/j;->e:Ljava/lang/RuntimeException;

    .line 163
    :cond_0
    return-void
.end method

.method protected createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 2

    .prologue
    .line 173
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 174
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 175
    return-object v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 151
    iget-object v0, p0, Lcom/qihoopp/framework/b/j;->e:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "PPHttpClient"

    const-string v1, "Leak found"

    iget-object v2, p0, Lcom/qihoopp/framework/b/j;->e:Ljava/lang/RuntimeException;

    invoke-static {v0, v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_0
    return-void
.end method
