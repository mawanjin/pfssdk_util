.class public Lcom/qihoo/utils/h;
.super Ljava/lang/Object;
.source "AppStore"


# direct methods
.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 51
    if-eqz p0, :cond_1

    .line 53
    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    :goto_0
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 57
    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 34
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 44
    if-lez v0, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/io/File;J)Z
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Lcom/qihoo/utils/h;->b(Ljava/io/File;)J

    move-result-wide v0

    .line 83
    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 466
    .line 471
    const-string v0, ""

    .line 473
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 477
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    .line 478
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    .line 479
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lcom/qihoo/utils/h;->f(Ljava/lang/String;)Z

    move-result v0

    .line 486
    :goto_1
    if-nez v0, :cond_0

    .line 514
    :goto_2
    return v1

    .line 474
    :catch_0
    move-exception v2

    .line 475
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 491
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v5, 0x2000

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    invoke-direct {v2, v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 493
    const/16 v3, 0x2000

    :try_start_3
    new-array v3, v3, [B

    .line 495
    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x2000

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 496
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 500
    :catch_1
    move-exception v1

    move-object v3, v4

    .line 501
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 504
    if-eqz v2, :cond_1

    .line 505
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 507
    :cond_1
    if-eqz v3, :cond_2

    .line 508
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    move v1, v0

    .line 514
    goto :goto_2

    .line 498
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 499
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/io/File;->length()J
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 504
    :goto_6
    if-eqz v2, :cond_4

    .line 505
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 507
    :cond_4
    if-eqz v4, :cond_2

    .line 508
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    .line 510
    :catch_2
    move-exception v1

    .line 511
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_5
    move v0, v1

    .line 499
    goto :goto_6

    .line 510
    :catch_3
    move-exception v1

    .line 511
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 503
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 504
    :goto_7
    if-eqz v3, :cond_6

    .line 505
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 507
    :cond_6
    if-eqz v4, :cond_7

    .line 508
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 512
    :cond_7
    :goto_8
    throw v0

    .line 510
    :catch_4
    move-exception v1

    .line 511
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 503
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 500
    :catch_5
    move-exception v1

    move-object v2, v3

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/utils/h;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 193
    .line 199
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-static {p0}, Lcom/qihoo/utils/h;->c(Ljava/io/File;)Z

    .line 202
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 203
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    const/16 v1, 0x2000

    :try_start_2
    new-array v2, v1, [C

    move v1, v0

    .line 207
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x2000

    invoke-virtual {v4, v2, v5, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 208
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/io/BufferedWriter;->write([CII)V

    .line 209
    add-int/2addr v1, v5

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v3

    move-object v3, v4

    .line 213
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v4

    if-ne v4, v1, :cond_2

    const/4 v0, 0x1

    .line 218
    :cond_2
    if-eqz v2, :cond_3

    .line 219
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 221
    :cond_3
    if-eqz v3, :cond_4

    .line 222
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 228
    :cond_4
    :goto_2
    return v0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 214
    :catch_1
    move-exception v1

    move-object v3, v2

    .line 215
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 218
    if-eqz v2, :cond_5

    .line 219
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 221
    :cond_5
    if-eqz v3, :cond_4

    .line 222
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 224
    :catch_2
    move-exception v1

    .line 225
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 218
    :goto_4
    if-eqz v2, :cond_6

    .line 219
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 221
    :cond_6
    if-eqz v4, :cond_7

    .line 222
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 226
    :cond_7
    :goto_5
    throw v0

    .line 224
    :catch_3
    move-exception v1

    .line 225
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 217
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 214
    :catch_4
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_3

    :cond_8
    move-object v3, v2

    move v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v2, 0x0

    .line 521
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_6

    .line 533
    :cond_0
    if-eqz v0, :cond_1

    .line 535
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 543
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    move v0, v1

    .line 546
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v6, :cond_2

    .line 547
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    move v0, v1

    .line 565
    :cond_3
    :goto_3
    return v0

    .line 536
    :catch_0
    move-exception v2

    .line 537
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 538
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 550
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    const-wide/16 v4, 0x64

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v2

    .line 559
    goto :goto_1

    .line 555
    :catch_1
    move-exception v0

    .line 556
    :try_start_5
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    move v0, v2

    .line 559
    goto :goto_1

    .line 561
    :catch_2
    move-exception v0

    .line 562
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 525
    :cond_6
    :try_start_6
    new-instance v3, Ljava/io/File;

    const-string v2, "temp.tmp~"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 526
    :try_start_7
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 527
    :try_start_8
    const-string v0, "abc"

    invoke-virtual {v2, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 528
    invoke-static {v4, p1, p2}, Lcom/qihoo/utils/h;->a(Ljava/io/File;J)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v0

    .line 533
    if-eqz v2, :cond_7

    .line 535
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 543
    :cond_7
    :goto_4
    if-eqz v3, :cond_3

    .line 546
    :goto_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    if-ge v1, v6, :cond_3

    .line 547
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_3

    .line 550
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    move-result v1

    if-eqz v1, :cond_3

    .line 554
    const-wide/16 v4, 0x64

    :try_start_b
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4

    move v1, v2

    .line 559
    goto :goto_5

    .line 536
    :catch_3
    move-exception v2

    .line 537
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 538
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 555
    :catch_4
    move-exception v1

    .line 556
    :try_start_c
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 557
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    :cond_8
    move v1, v2

    .line 559
    goto :goto_5

    .line 561
    :catch_5
    move-exception v1

    .line 562
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 563
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 530
    :catch_6
    move-exception v2

    move-object v2, v0

    .line 533
    :goto_6
    if-eqz v0, :cond_9

    .line 535
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    .line 543
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    move v0, v1

    .line 546
    :goto_8
    :try_start_e
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    add-int/lit8 v3, v0, 0x1

    if-ge v0, v6, :cond_a

    .line 547
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_9
    move v0, v1

    .line 565
    goto/16 :goto_3

    .line 536
    :catch_7
    move-exception v0

    .line 537
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 550
    :cond_b
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_9

    move-result v0

    if-eqz v0, :cond_a

    .line 554
    const-wide/16 v4, 0x64

    :try_start_10
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    move v0, v3

    .line 559
    goto :goto_8

    .line 555
    :catch_8
    move-exception v0

    .line 556
    :try_start_11
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_9

    :cond_c
    move v0, v3

    .line 559
    goto :goto_8

    .line 561
    :catch_9
    move-exception v0

    .line 562
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 533
    :catchall_0
    move-exception v2

    move-object v3, v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    :goto_a
    if-eqz v2, :cond_d

    .line 535
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    .line 543
    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    .line 546
    :goto_c
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v2, v1, 0x1

    if-ge v1, v6, :cond_e

    .line 547
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_c

    move-result v1

    if-eqz v1, :cond_f

    .line 565
    :cond_e
    :goto_d
    throw v0

    .line 536
    :catch_a
    move-exception v2

    .line 537
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 538
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    .line 550
    :cond_f
    :try_start_14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_c

    move-result v1

    if-eqz v1, :cond_e

    .line 554
    const-wide/16 v4, 0x64

    :try_start_15
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_b

    move v1, v2

    .line 559
    goto :goto_c

    .line 555
    :catch_b
    move-exception v1

    .line 556
    :try_start_16
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 557
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_c

    :cond_10
    move v1, v2

    .line 559
    goto :goto_c

    .line 561
    :catch_c
    move-exception v1

    .line 562
    invoke-static {}, Lcom/qihoo/utils/j;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 563
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_d

    .line 533
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_a

    .line 530
    :catch_d
    move-exception v2

    move-object v2, v3

    goto/16 :goto_6

    :catch_e
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_6
.end method

.method public static a(Ljava/io/File;JJ)[B
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    cmp-long v1, p3, p1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    .line 365
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v3, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :try_start_1
    invoke-virtual {v3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 367
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_0

    cmp-long v6, v4, p3

    if-gez v6, :cond_0

    .line 371
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 372
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 375
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 380
    if-eqz v3, :cond_1

    .line 381
    :try_start_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 383
    :cond_1
    if-eqz v2, :cond_2

    .line 384
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 391
    :cond_2
    :goto_1
    return-object v0

    .line 386
    :catch_0
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 376
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 377
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 380
    if-eqz v3, :cond_3

    .line 381
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 383
    :cond_3
    if-eqz v2, :cond_2

    .line 384
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 386
    :catch_2
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 379
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 380
    :goto_3
    if-eqz v3, :cond_4

    .line 381
    :try_start_6
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 383
    :cond_4
    if-eqz v2, :cond_5

    .line 384
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 388
    :cond_5
    :goto_4
    throw v0

    .line 386
    :catch_3
    move-exception v1

    .line 387
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 379
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 376
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 67
    if-nez p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-wide v0

    .line 70
    :cond_1
    invoke-static {p0}, Lcom/qihoo/utils/h;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    .line 75
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 267
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 90
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 396
    invoke-static {p0}, Lcom/qihoo/utils/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    .line 397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 95
    if-nez p0, :cond_0

    .line 96
    const-wide/16 v0, 0x0

    .line 98
    :goto_0
    return-wide v0

    .line 97
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 409
    .line 410
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 417
    if-nez p1, :cond_4

    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :goto_0
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :try_start_2
    new-instance v2, Ljava/io/BufferedWriter;

    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 420
    const/16 v1, 0x2000

    :try_start_3
    new-array v1, v1, [C

    .line 422
    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-virtual {v4, v1, v6, v7}, Ljava/io/BufferedReader;->read([CII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 423
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7, v6}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    .line 427
    :catch_0
    move-exception v1

    .line 428
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 433
    if-eqz v2, :cond_0

    .line 434
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 436
    :cond_0
    if-eqz v4, :cond_1

    .line 437
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 439
    :cond_1
    if-eqz v3, :cond_2

    .line 440
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 442
    :cond_2
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 448
    :cond_3
    :goto_3
    return-object v0

    .line 417
    :cond_4
    :try_start_6
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 427
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    goto :goto_2

    .line 425
    :cond_5
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 426
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result-object v0

    .line 433
    if-eqz v2, :cond_6

    .line 434
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 436
    :cond_6
    if-eqz v4, :cond_7

    .line 437
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 439
    :cond_7
    if-eqz v3, :cond_8

    .line 440
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 442
    :cond_8
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    .line 443
    :catch_2
    move-exception v1

    .line 444
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 443
    :catch_3
    move-exception v1

    .line 444
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 429
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    .line 430
    :goto_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 433
    if-eqz v2, :cond_9

    .line 434
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 436
    :cond_9
    if-eqz v4, :cond_a

    .line 437
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 439
    :cond_a
    if-eqz v3, :cond_b

    .line 440
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 442
    :cond_b
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_3

    .line 443
    :catch_5
    move-exception v1

    .line 444
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 432
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v0, v1

    .line 433
    :goto_5
    if-eqz v2, :cond_c

    .line 434
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 436
    :cond_c
    if-eqz v4, :cond_d

    .line 437
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 439
    :cond_d
    if-eqz v3, :cond_e

    .line 440
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 442
    :cond_e
    invoke-virtual {v5}, Ljava/io/StringWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 445
    :goto_6
    throw v0

    .line 443
    :catch_6
    move-exception v1

    .line 444
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 432
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 429
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_4

    .line 427
    :catch_a
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    goto/16 :goto_2

    :catch_b
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static c(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 236
    invoke-static {p0}, Lcom/qihoo/utils/h;->d(Ljava/io/File;)Z

    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 244
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 262
    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/qihoo/utils/h;->c(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 146
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    :cond_1
    :goto_0
    return v1

    .line 154
    :cond_2
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 157
    if-eqz v4, :cond_1

    move v2, v0

    move v0, v1

    .line 160
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_3

    .line 162
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/utils/h;->d(Ljava/lang/String;)Z

    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 175
    :cond_3
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0

    .line 169
    :cond_4
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/utils/h;->e(Ljava/lang/String;)Z

    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 160
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 293
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    .line 297
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 299
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0

    .line 302
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
