.class Lcom/qihoo/gamecenter/sdk/common/c/e$1;
.super Ljava/lang/Object;
.source "HttpExecutor.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/c/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/common/c/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$1;->b:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 294
    const-string v0, "fail"

    .line 296
    if-eqz p1, :cond_5

    .line 302
    const/16 v1, 0xc8

    if-ne p2, v1, :cond_c

    .line 303
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$1;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 305
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 307
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 311
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const/16 v1, 0x800

    :try_start_1
    new-array v1, v1, [B

    .line 315
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/common/c/f;->a(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 316
    const-wide/16 v6, 0x0

    .line 317
    :goto_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    .line 318
    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 319
    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_0

    .line 322
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v8

    .line 323
    cmp-long v1, v8, v6

    if-nez v1, :cond_b

    move v1, v5

    .line 330
    :goto_1
    if-eqz v2, :cond_3

    .line 332
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 338
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 340
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 346
    :cond_4
    :goto_3
    if-eqz v1, :cond_9

    .line 347
    const-string v0, "success"

    .line 359
    :cond_5
    :goto_4
    return-object v0

    .line 333
    :catch_0
    move-exception v2

    .line 334
    const-string v6, "HttpExecutor"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 341
    :catch_1
    move-exception v2

    .line 342
    const-string v3, "HttpExecutor"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    .line 327
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 328
    :goto_5
    :try_start_5
    const-string v6, "HttpExecutor"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 330
    if-eqz v3, :cond_6

    .line 332
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 338
    :cond_6
    :goto_6
    if-eqz v2, :cond_a

    .line 340
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move v1, v4

    .line 343
    goto :goto_3

    .line 333
    :catch_3
    move-exception v1

    .line 334
    const-string v3, "HttpExecutor"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_6

    .line 341
    :catch_4
    move-exception v1

    .line 342
    const-string v2, "HttpExecutor"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v4

    .line 343
    goto :goto_3

    .line 330
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_7

    .line 332
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 338
    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 340
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 343
    :cond_8
    :goto_9
    throw v0

    .line 333
    :catch_5
    move-exception v1

    .line 334
    const-string v3, "HttpExecutor"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 341
    :catch_6
    move-exception v1

    .line 342
    const-string v2, "HttpExecutor"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 350
    :cond_9
    :try_start_a
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/e$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_4

    .line 354
    :catch_7
    move-exception v1

    goto/16 :goto_4

    .line 330
    :catchall_1
    move-exception v0

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 327
    :catch_8
    move-exception v1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :catch_9
    move-exception v1

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    goto/16 :goto_5

    :cond_a
    move v1, v4

    goto/16 :goto_3

    :cond_b
    move v1, v4

    goto/16 :goto_1

    :cond_c
    move v1, v4

    move-object v3, v2

    goto/16 :goto_1
.end method
