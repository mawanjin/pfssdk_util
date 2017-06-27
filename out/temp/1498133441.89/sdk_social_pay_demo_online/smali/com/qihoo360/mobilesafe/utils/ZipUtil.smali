.class public Lcom/qihoo360/mobilesafe/utils/ZipUtil;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;
    }
.end annotation


# static fields
.field private static final BUFF_SIZE:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "ZipUtil"

.field public static final bDebug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static GZip([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 319
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 323
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const v5, 0x8000

    invoke-direct {v2, v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    const/16 v1, 0x1000

    :try_start_2
    new-array v1, v1, [B

    .line 327
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 328
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 330
    :catch_0
    move-exception v1

    .line 331
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 335
    if-eqz v2, :cond_0

    .line 336
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 338
    :cond_0
    if-eqz v3, :cond_1

    .line 339
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 341
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 346
    :goto_2
    return-object v0

    .line 335
    :cond_2
    if-eqz v2, :cond_3

    .line 336
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 338
    :cond_3
    if-eqz v3, :cond_4

    .line 339
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 341
    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 346
    :goto_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_2

    .line 334
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 335
    :goto_4
    if-eqz v2, :cond_5

    .line 336
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 338
    :cond_5
    if-eqz v3, :cond_6

    .line 339
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 341
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 344
    :goto_5
    throw v0

    .line 342
    :catch_1
    move-exception v1

    goto :goto_5

    .line 334
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 342
    :catch_2
    move-exception v1

    goto :goto_2

    .line 330
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_1

    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    .line 342
    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method public static GzipOneFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const v3, 0x8000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    invoke-static {p0, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->_gzipFile(Ljava/io/File;Ljava/util/zip/GZIPOutputStream;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 82
    :cond_0
    return-void
.end method

.method public static ZipDir(Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .prologue
    .line 43
    .line 47
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 52
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 53
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 54
    new-instance v6, Ljava/util/zip/ZipEntry;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 57
    :goto_1
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/zip/ZipOutputStream;->write(I)V

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 64
    return-void
.end method

.method public static ZipDirGzip(Ljava/io/File;Ljava/io/File;II)Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;
    .locals 6

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 104
    int-to-long v2, p2

    int-to-long v4, p3

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->zipDirWithSizeLimit(Ljava/io/File;Ljava/io/File;JJ)Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    if-ne v0, v2, :cond_0

    .line 120
    :goto_0
    return-object v0

    .line 113
    :cond_0
    invoke-static {v1, p1}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->GzipOneFile(Ljava/io/File;Ljava/io/File;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private static _gzipFile(Ljava/io/File;Ljava/util/zip/GZIPOutputStream;)V
    .locals 4

    .prologue
    const v3, 0x8000

    .line 201
    new-array v0, v3, [B

    .line 202
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 205
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 206
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 209
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 210
    return-void
.end method

.method public static unGzipFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->unGzipFile(Ljava/io/InputStream;Ljava/io/File;)V

    .line 358
    return-void
.end method

.method public static unGzipFile(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 368
    .line 371
    :try_start_0
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 374
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 376
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    .line 377
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 383
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 388
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 390
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 392
    :cond_1
    :goto_3
    throw v0

    .line 379
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    if-eqz v3, :cond_3

    .line 383
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 388
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 390
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 395
    :cond_4
    :goto_5
    return-void

    .line 384
    :catch_0
    move-exception v0

    goto :goto_4

    .line 391
    :catch_1
    move-exception v0

    goto :goto_5

    .line 384
    :catch_2
    move-exception v2

    goto :goto_2

    .line 391
    :catch_3
    move-exception v1

    goto :goto_3

    .line 381
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static unGzipZip(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 131
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {p0, v0}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->unGzipFile(Ljava/io/File;Ljava/io/File;)V

    .line 135
    invoke-static {v0, p1}, Lcom/qihoo360/mobilesafe/utils/ZipUtil;->unZip(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static unZip(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x800

    .line 148
    .line 149
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 152
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    const-string v1, "ZipUtil"

    const-string v2, "Path traversal attack prevented"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 175
    :cond_3
    new-array v1, v5, [B

    .line 176
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 177
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 178
    :goto_1
    invoke-virtual {v0, v1, v6, v5}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 179
    invoke-virtual {v2, v1, v6, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 182
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 185
    return-void
.end method

.method private static zipDirWithSizeLimit(Ljava/io/File;Ljava/io/File;JJ)Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;
    .locals 18

    .prologue
    .line 230
    sget-object v5, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_OK:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    .line 232
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 233
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 234
    array-length v2, v8

    if-lez v2, :cond_2

    const/4 v2, 0x1

    move v7, v2

    .line 235
    :goto_0
    if-eqz v7, :cond_b

    .line 239
    new-instance v9, Ljava/io/FileOutputStream;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 240
    new-instance v10, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 242
    const/4 v2, 0x0

    .line 243
    const-wide/16 v12, 0x0

    cmp-long v3, p4, v12

    if-gtz v3, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v3, p2, v12

    if-lez v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    move v6, v3

    .line 245
    :goto_1
    if-eqz v6, :cond_1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    :cond_1
    const/4 v4, 0x0

    .line 252
    const/4 v3, 0x0

    move/from16 v16, v3

    move v3, v4

    move-object v4, v5

    move/from16 v5, v16

    :goto_2
    array-length v11, v8

    if-ge v5, v11, :cond_8

    .line 253
    aget-object v11, v8, v5

    .line 254
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 255
    if-eqz v6, :cond_5

    .line 256
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    move-result v13

    .line 257
    const-string v14, "["

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    array-length v15, v8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v14, "("

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ")"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    int-to-long v14, v13

    cmp-long v14, v14, p2

    if-lez v14, :cond_4

    .line 262
    const-string v4, "[TOO BIG !!!]\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    sget-object v4, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_TooBig:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    .line 252
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 234
    :cond_2
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    .line 243
    :cond_3
    const/4 v3, 0x0

    move v6, v3

    goto :goto_1

    .line 266
    :cond_4
    add-int v14, v3, v13

    int-to-long v14, v14

    cmp-long v14, v14, p4

    if-gez v14, :cond_6

    .line 267
    add-int/2addr v3, v13

    .line 268
    const/16 v13, 0xa

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    :cond_5
    new-instance v13, Ljava/util/zip/ZipEntry;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 280
    const/16 v11, 0x400

    new-array v11, v11, [B

    .line 281
    :goto_4
    const/4 v13, 0x0

    const/16 v14, 0x400

    invoke-virtual {v12, v11, v13, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_7

    .line 282
    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14, v13}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_4

    .line 270
    :cond_6
    const-string v4, "[Tatol BIG !!!]\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    sget-object v4, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_TooBig:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    goto :goto_3

    .line 284
    :cond_7
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 285
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    goto :goto_3

    .line 287
    :cond_8
    if-eqz v6, :cond_a

    .line 288
    if-nez v3, :cond_9

    if-eqz v7, :cond_9

    .line 289
    new-instance v3, Ljava/util/zip/ZipEntry;

    const-string v5, "common.txt"

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 291
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 293
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/zip/ZipOutputStream;->setComment(Ljava/lang/String;)V

    .line 298
    :cond_a
    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 299
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 308
    :goto_5
    return-object v4

    .line 301
    :cond_b
    sget-object v4, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    goto :goto_5

    .line 305
    :cond_c
    sget-object v4, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    goto :goto_5
.end method
