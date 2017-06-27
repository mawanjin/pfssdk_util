.class public Lcom/qihoo/alliance/a/c;
.super Landroid/os/AsyncTask;
.source "ServiceParamsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/alliance/a/c$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/net/Uri$Builder;

.field private b:Lcom/qihoo/alliance/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lcom/qihoo/alliance/a/c;->a:Landroid/net/Uri$Builder;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->a:Landroid/net/Uri$Builder;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->a:Landroid/net/Uri$Builder;

    const-string v1, "android.api.360kan.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->a:Landroid/net/Uri$Builder;

    const-string v1, "/group/"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->a:Landroid/net/Uri$Builder;

    const-string v1, "method"

    const-string v2, "group.assistv2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 6

    .prologue
    const v5, 0xc350

    .line 101
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 102
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 104
    const-string v3, "http.connection.timeout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 103
    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 105
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.socket.timeout"

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 105
    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 107
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    .line 108
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 109
    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 108
    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-object v2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 33
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-static {v0}, Lcom/qihoo/alliance/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    const-string v1, "n"

    invoke-direct {p0, v1, v0}, Lcom/qihoo/alliance/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/qihoo/alliance/a/c;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/qihoo/alliance/a/b;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "QihooAllianceSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http respones:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/qihoo/alliance/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/qihoo/alliance/a/b;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Lcom/qihoo/alliance/f;

    invoke-direct {v0, v1}, Lcom/qihoo/alliance/f;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/qihoo/alliance/a/c$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/qihoo/alliance/a/c;->b:Lcom/qihoo/alliance/a/c$a;

    .line 98
    return-void
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/alliance/a/c;->a([Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->b:Lcom/qihoo/alliance/a/c$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/qihoo/alliance/a/c;->b:Lcom/qihoo/alliance/a/c$a;

    invoke-interface {v0, p1}, Lcom/qihoo/alliance/a/c$a;->a(Ljava/lang/Object;)V

    .line 77
    :cond_0
    return-void
.end method
