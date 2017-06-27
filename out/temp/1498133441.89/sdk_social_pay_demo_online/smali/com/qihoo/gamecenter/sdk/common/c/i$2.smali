.class Lcom/qihoo/gamecenter/sdk/common/c/i$2;
.super Ljava/lang/Object;
.source "HttpServerAgentImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Ljava/lang/String;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/i;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/i;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/i$2;->a:Lcom/qihoo/gamecenter/sdk/common/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 183
    .line 185
    if-eqz p1, :cond_0

    .line 189
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_3

    .line 190
    :try_start_0
    const-string v1, "sc"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v4

    .line 192
    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v1, v4, v2

    .line 193
    if-eqz v1, :cond_1

    .line 199
    :goto_1
    if-eqz v1, :cond_3

    .line 200
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "decodedSc="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 205
    :try_start_1
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    const/16 v5, 0x17

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/b;->b([BI)Ljava/lang/String;

    move-result-object v4

    .line 210
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 211
    const-string v6, "sc"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "bitmap"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 219
    :goto_2
    if-eqz v2, :cond_0

    .line 221
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    :cond_0
    :goto_3
    return-object v0

    .line 192
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 216
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 217
    :goto_4
    :try_start_3
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    if-eqz v2, :cond_0

    .line 221
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    .line 222
    :catch_2
    move-exception v1

    .line 223
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 219
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_2

    .line 221
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 224
    :cond_2
    :goto_6
    throw v0

    .line 222
    :catch_3
    move-exception v1

    .line 223
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 216
    :catch_4
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method
