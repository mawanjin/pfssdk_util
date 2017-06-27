.class Lcom/qihoopp/framework/b/f$a;
.super Ljava/lang/Object;
.source "HttpMultipartEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/framework/b/f;

.field private b:[B

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/qihoopp/framework/b/f;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Lcom/qihoopp/framework/b/f$a;->a:Lcom/qihoopp/framework/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-direct {p0, p2, p4, p5}, Lcom/qihoopp/framework/b/f$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/framework/b/f$a;->b:[B

    .line 256
    iput-object p3, p0, Lcom/qihoopp/framework/b/f$a;->c:Ljava/io/File;

    .line 257
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 263
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/framework/b/f$a;->a:Lcom/qihoopp/framework/b/f;

    invoke-static {v0}, Lcom/qihoopp/framework/b/f;->a(Lcom/qihoopp/framework/b/f;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 266
    iget-object v0, p0, Lcom/qihoopp/framework/b/f$a;->a:Lcom/qihoopp/framework/b/f;

    invoke-static {v0, p1, p2}, Lcom/qihoopp/framework/b/f;->a(Lcom/qihoopp/framework/b/f;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 267
    iget-object v0, p0, Lcom/qihoopp/framework/b/f$a;->a:Lcom/qihoopp/framework/b/f;

    invoke-static {v0, p3}, Lcom/qihoopp/framework/b/f;->a(Lcom/qihoopp/framework/b/f;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 268
    invoke-static {}, Lcom/qihoopp/framework/b/f;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 269
    invoke-static {}, Lcom/qihoopp/framework/b/f;->b()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v2, "HttpMultipartEntity"

    const-string v3, "FileParam createHeader to RequestParamBufferStream exception"

    invoke-static {v2, v3, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/qihoopp/framework/b/f$a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/qihoopp/framework/b/f;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 281
    iget-object v2, p0, Lcom/qihoopp/framework/b/f$a;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/qihoopp/framework/b/f$a;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 289
    iget-object v0, p0, Lcom/qihoopp/framework/b/f$a;->a:Lcom/qihoopp/framework/b/f;

    iget-object v1, p0, Lcom/qihoopp/framework/b/f$a;->b:[B

    array-length v1, v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b/f;->a(Lcom/qihoopp/framework/b/f;I)V

    .line 291
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/qihoopp/framework/b/f$a;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 292
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 294
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 298
    invoke-static {}, Lcom/qihoopp/framework/b/f;->b()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 299
    iget-object v1, p0, Lcom/qihoopp/framework/b/f$a;->a:Lcom/qihoopp/framework/b/f;

    invoke-static {}, Lcom/qihoopp/framework/b/f;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b/f;->a(Lcom/qihoopp/framework/b/f;I)V

    .line 300
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 302
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_1
    return-void

    .line 295
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 296
    iget-object v3, p0, Lcom/qihoopp/framework/b/f$a;->a:Lcom/qihoopp/framework/b/f;

    invoke-static {v3, v2}, Lcom/qihoopp/framework/b/f;->a(Lcom/qihoopp/framework/b/f;I)V

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "HttpMultipartEntity"

    const-string v2, "Cannot close input stream"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
