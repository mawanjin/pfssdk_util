.class Lcom/qihoo/gamecenter/sdk/common/c/k$2;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SingleHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/c/k;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/k;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/k;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$2;->a:Lcom/qihoo/gamecenter/sdk/common/c/k;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 242
    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/c/k$2;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/c/k$2;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/common/c/k$2;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    return-object v0
.end method

.method protected createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 231
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/k;->b()Lorg/apache/http/HttpRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 232
    new-instance v1, Lcom/qihoo/gamecenter/sdk/common/c/k$a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$2;->a:Lcom/qihoo/gamecenter/sdk/common/c/k;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/c/k$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/k;Lcom/qihoo/gamecenter/sdk/common/c/k$1;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 234
    return-object v0
.end method
