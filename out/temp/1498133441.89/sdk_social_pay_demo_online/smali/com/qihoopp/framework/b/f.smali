.class Lcom/qihoopp/framework/b/f;
.super Ljava/lang/Object;
.source "HttpMultipartEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/f$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "application/octet-stream"

.field private static final b:Ljava/lang/String; = "HttpMultipartEntity"

.field private static final c:[B

.field private static final d:[B


# instance fields
.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B

.field private h:Ljava/io/ByteArrayOutputStream;

.field private i:Ljava/util/List;

.field private j:Lcom/qihoopp/framework/b/h;

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/qihoopp/framework/b/f;->c:[B

    .line 37
    const-string v0, "Content-Transfer-Encoding: 8bit\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/qihoopp/framework/b/f;->d:[B

    return-void
.end method

.method constructor <init>(Lcom/qihoopp/framework/b/h;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/framework/b/f;->i:Ljava/util/List;

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/framework/b/f;->e:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qihoopp/framework/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/framework/b/f;->f:[B

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qihoopp/framework/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/framework/b/f;->g:[B

    .line 69
    iput-object p1, p0, Lcom/qihoopp/framework/b/f;->j:Lcom/qihoopp/framework/b/h;

    .line 70
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 158
    iget v0, p0, Lcom/qihoopp/framework/b/f;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qihoopp/framework/b/f;->k:I

    .line 159
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->j:Lcom/qihoopp/framework/b/h;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->j:Lcom/qihoopp/framework/b/h;

    iget v1, p0, Lcom/qihoopp/framework/b/f;->k:I

    iget v2, p0, Lcom/qihoopp/framework/b/f;->l:I

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/framework/b/h;->sendRequestProgressMessage(II)V

    .line 162
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/framework/b/f;I)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/f;->a(I)V

    return-void
.end method

.method static synthetic a()[B
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/qihoopp/framework/b/f;->d:[B

    return-object v0
.end method

.method static synthetic a(Lcom/qihoopp/framework/b/f;)[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->f:[B

    return-object v0
.end method

.method static synthetic a(Lcom/qihoopp/framework/b/f;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoopp/framework/b/f;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/qihoopp/framework/b/f;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic b()[B
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/qihoopp/framework/b/f;->c:[B

    return-object v0
.end method

.method private b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"; filename=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 99
    iget-object v6, p0, Lcom/qihoopp/framework/b/f;->i:Ljava/util/List;

    new-instance v0, Lcom/qihoopp/framework/b/f$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoopp/framework/b/f$a;-><init>(Lcom/qihoopp/framework/b/f;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "text/plain; charset=UTF-8"

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoopp/framework/b/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/qihoopp/framework/b/f;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 110
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1, p2}, Lcom/qihoopp/framework/b/f;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 111
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p4}, Lcom/qihoopp/framework/b/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 112
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/qihoopp/framework/b/f;->d:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 113
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/qihoopp/framework/b/f;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 116
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 118
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 122
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/qihoopp/framework/b/f;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 123
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 125
    :try_start_0
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_1
    return-void

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "HttpMultipartEntity"

    const-string v2, "Cannot close input stream"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/qihoopp/framework/b/f;->f:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 85
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 86
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, p3}, Lcom/qihoopp/framework/b/f;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 87
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/qihoopp/framework/b/f;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 88
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 89
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    sget-object v1, Lcom/qihoopp/framework/b/f;->c:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "HttpMultipartEntity"

    const-string v2, "addParam to RequestParamBufferStream exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public consumeContent()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 8

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    .line 170
    iget-object v2, p0, Lcom/qihoopp/framework/b/f;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->g:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 179
    :goto_1
    return-wide v0

    .line 170
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/f$a;

    .line 171
    invoke-virtual {v0}, Lcom/qihoopp/framework/b/f$a;->a()J

    move-result-wide v0

    .line 172
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gez v5, :cond_1

    .line 173
    const-string v0, "HttpMultipartEntity"

    const-string v1, "get FileParam length failed."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 176
    :cond_1
    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "multipart/form-data; boundary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/framework/b/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/framework/b/f;->k:I

    .line 196
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/f;->getContentLength()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/qihoopp/framework/b/f;->l:I

    .line 197
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 199
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/f;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->g:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 205
    iget-object v0, p0, Lcom/qihoopp/framework/b/f;->g:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/f;->a(I)V

    .line 206
    return-void

    .line 201
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/framework/b/f$a;

    .line 202
    invoke-virtual {v0, p1}, Lcom/qihoopp/framework/b/f$a;->a(Ljava/io/OutputStream;)V

    goto :goto_0
.end method
