.class public Lcom/iapppay/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lorg/apache/http/client/HttpClient;

.field private c:Lorg/apache/http/client/methods/HttpPost;

.field private d:Lorg/apache/http/HttpResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iapppay/b/a;->b:Lorg/apache/http/client/HttpClient;

    iput-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    iput-object v0, p0, Lcom/iapppay/b/a;->d:Lorg/apache/http/HttpResponse;

    return-void
.end method

.method private static a()Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "RetCode"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ErrMsg"

    const-string v2, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;I)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    const/4 v2, 0x0

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v3, "charset"

    const-string v4, "UTF-8"

    invoke-interface {v0, v3, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v3, p0, Lcom/iapppay/b/a;->b:Lorg/apache/http/client/HttpClient;

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Host"

    new-instance v4, Ljava/net/URL;

    const-string v5, "http://payment.iapppay.com"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "Accept-Encoding"

    const-string v4, "gzip, deflate"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    new-instance v3, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    const-string v5, "Body-Sign"

    invoke-virtual {v4, v5, v0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v3, Lcom/iapppay/b/a;->a:Ljava/lang/String;

    const-string v3, "-----******HttpConnectWrapper \u83b7\u53d6host\u5931\u8d25*******-----"

    invoke-static {v3}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/iapppay/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/iapppay/utils/g;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "iapppay-secret"

    const-string v4, "no"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iapppay/b/a;->b:Lorg/apache/http/client/HttpClient;

    iget-object v3, p0, Lcom/iapppay/b/a;->c:Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {v0, v3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/b/a;->d:Lorg/apache/http/HttpResponse;

    sget-object v0, Lcom/iapppay/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "httpResponse code:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iapppay/b/a;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/b/a;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/iapppay/b/a;->d:Lorg/apache/http/HttpResponse;

    const-string v3, "Content-Encoding"

    invoke-interface {v0, v3}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    if-eqz v3, :cond_8

    move v0, v1

    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_7

    aget-object v2, v3, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/iapppay/b/a;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    sget-object v2, Lcom/iapppay/b/a;->a:Ljava/lang/String;

    const-string v2, "  .......... gzip  \u89e3\u538b .......... :"

    invoke-static {v2}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v4, 0x400

    new-array v4, v4, [C

    :goto_4
    invoke-virtual {v3, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v1, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :goto_5
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/iapppay/b/a;->d:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/iapppay/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bf7\u6c42\u6570\u636eenc\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iapppay/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e94\u7b54\u54cd\u5e94enc\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
