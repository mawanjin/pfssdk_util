.class public Lcom/qihoo/gamecenter/sdk/common/c/f;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "HttpHelper"

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 140
    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 144
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "Content Encoding = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 66
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/f;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "stream2String bytes\'s length = "

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string p1, "UTF-8"

    .line 72
    :cond_0
    if-eqz v1, :cond_2

    .line 73
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 76
    :goto_1
    return-object v0

    .line 66
    :cond_1
    array-length v0, v1

    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 80
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/f;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "encodeUrl = "

    aput-object v3, v2, v0

    aput-object p0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    .line 87
    :cond_0
    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 94
    if-eqz v4, :cond_1

    array-length v5, v4

    if-gtz v5, :cond_2

    .line 95
    :cond_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 96
    :cond_2
    array-length v5, v4

    if-ne v5, v6, :cond_3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 100
    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/f;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "stream2String is = "

    aput-object v0, v2, v4

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    if-nez p0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 42
    :goto_1
    return-object v0

    .line 29
    :cond_0
    const-string v0, "yes"

    goto :goto_0

    .line 35
    :cond_1
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 36
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v1, v4}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 38
    :goto_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 39
    invoke-virtual {v1, v0, v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v1}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lorg/apache/http/HttpResponse;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    const-string v1, "set-cookie"

    invoke-interface {p0, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_1

    .line 120
    array-length v4, v3

    .line 121
    new-array v0, v4, [Ljava/lang/String;

    move v1, v2

    .line 123
    :goto_0
    if-ge v1, v4, :cond_1

    .line 124
    aget-object v5, v3, v1

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 126
    aput-object v5, v0, v1

    .line 127
    sget-object v6, Lcom/qihoo/gamecenter/sdk/common/c/f;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "getHttpCookie, cookie = "

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
