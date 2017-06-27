.class public Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;
.super Landroid/os/AsyncTask;
.source "SdkHttpTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final CONN_TIMEOUT:I = 0x3a98

.field private static final MAX_RETRY_TIME:I = 0x3

.field private static final SO_TIMEOUT:I = 0x4e20

.field private static final TAG:Ljava/lang/String; = "SdkHttpTask"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsHttpPost:Z

.field private mKeyValueArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

.field private mRetryCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mContext:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 151
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 152
    .local v2, "reader":Ljava/io/BufferedReader;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 155
    .local v1, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 167
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 162
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 163
    :catch_1
    move-exception v0

    .line 164
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 161
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v4

    .line 162
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    :goto_2
    throw v4

    .line 163
    :catch_3
    move-exception v0

    .line 164
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method private executeHttp(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLHandshakeException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mIsHttpPost:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mKeyValueArray:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->post(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->get(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_0
.end method

.method private static get(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLHandshakeException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    const-string v3, " "

    const-string v4, "%20"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 196
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 197
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 198
    .local v2, "httpParams":Lorg/apache/http/params/HttpParams;
    const/16 v3, 0x3a98

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 199
    const/16 v3, 0x4e20

    invoke-static {v2, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 200
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 202
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 203
    .local v0, "get":Lorg/apache/http/client/methods/HttpGet;
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    return-object v3
.end method

.method private static post(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/apache/http/HttpResponse;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLHandshakeException;,
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p2, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;"
    const/4 v5, 0x0

    .line 173
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 174
    .local v3, "isParam":Z
    :goto_0
    const-string v6, " "

    const-string v7, "%20"

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 176
    .local v1, "httpClient":Lorg/apache/http/client/HttpClient;
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    .line 177
    .local v2, "httpParams":Lorg/apache/http/params/HttpParams;
    const/16 v6, 0x3a98

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 178
    const/16 v6, 0x4e20

    invoke-static {v2, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 179
    invoke-static {v2, v5}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 181
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v4, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 182
    .local v4, "post":Lorg/apache/http/client/methods/HttpPost;
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v5, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    if-eqz v3, :cond_0

    .line 185
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v5, "UTF-8"

    invoke-direct {v0, p2, v5}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 186
    .local v0, "entity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 188
    .end local v0    # "entity":Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    :cond_0
    invoke-interface {v1, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v5

    return-object v5

    .end local v1    # "httpClient":Lorg/apache/http/client/HttpClient;
    .end local v2    # "httpParams":Lorg/apache/http/params/HttpParams;
    .end local v3    # "isParam":Z
    .end local v4    # "post":Lorg/apache/http/client/methods/HttpPost;
    :cond_1
    move v3, v5

    .line 173
    goto :goto_0
.end method


# virtual methods
.method public doGet(Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;Ljava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    .line 70
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mIsHttpPost:Z

    .line 71
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mRetryCount:I

    .line 73
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 74
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 79
    const/4 v4, 0x0

    .line 80
    .local v4, "response":Ljava/lang/String;
    :goto_0
    if-nez v4, :cond_0

    iget v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mRetryCount:I

    const/4 v8, 0x3

    if-ge v7, v8, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 83
    const/4 v4, 0x0

    .line 120
    .end local v4    # "response":Ljava/lang/String;
    :cond_0
    return-object v4

    .line 86
    .restart local v4    # "response":Ljava/lang/String;
    :cond_1
    const/4 v7, 0x0

    :try_start_0
    aget-object v6, p1, v7

    .line 90
    .local v6, "uri":Ljava/lang/String;
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mContext:Landroid/content/Context;

    invoke-direct {p0, v7, v6}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->executeHttp(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 91
    .local v3, "httpResp":Lorg/apache/http/HttpResponse;
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->isCancelled()Z

    move-result v7

    if-nez v7, :cond_2

    .line 93
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 96
    .local v5, "st":I
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 97
    .local v2, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 99
    .local v0, "content":Ljava/io/InputStream;
    if-eqz v0, :cond_2

    .line 100
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 117
    .end local v0    # "content":Ljava/io/InputStream;
    .end local v2    # "entity":Lorg/apache/http/HttpEntity;
    .end local v3    # "httpResp":Lorg/apache/http/HttpResponse;
    .end local v5    # "st":I
    .end local v6    # "uri":Ljava/lang/String;
    :cond_2
    :goto_1
    iget v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mRetryCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mRetryCount:I

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    .local v1, "e":Ljavax/net/ssl/SSLHandshakeException;
    invoke-virtual {v1}, Ljavax/net/ssl/SSLHandshakeException;->printStackTrace()V

    goto :goto_1

    .line 107
    .end local v1    # "e":Ljavax/net/ssl/SSLHandshakeException;
    :catch_1
    move-exception v1

    .line 108
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 109
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_2
    move-exception v1

    .line 110
    .local v1, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_1

    .line 111
    .end local v1    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_3
    move-exception v1

    .line 112
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public doPost(Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p1, "listener"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;
    .param p3, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "keyValueArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/NameValuePair;>;"
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    .line 61
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mIsHttpPost:Z

    .line 62
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mKeyValueArray:Ljava/util/ArrayList;

    .line 63
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mRetryCount:I

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    aput-object p3, v0, v1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 66
    return-void
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;->onCancelled()V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    .line 132
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 1
    .param p1, "response"    # Ljava/lang/String;

    .prologue
    .line 136
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;->onResponse(Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpTask;->mListener:Lcom/qihoo/gamecenter/sdk/demosp/utils/SdkHttpListener;

    .line 143
    :cond_0
    return-void
.end method
