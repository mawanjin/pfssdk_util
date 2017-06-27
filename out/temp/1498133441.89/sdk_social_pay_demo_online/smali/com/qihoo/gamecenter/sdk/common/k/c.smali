.class public Lcom/qihoo/gamecenter/sdk/common/k/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# direct methods
.method public static a(Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    .line 333
    if-eqz p1, :cond_1

    .line 334
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 336
    :goto_0
    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 305
    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 326
    :goto_0
    return-object v0

    .line 308
    :cond_1
    const-string v0, "BitmapUtils"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "decodeFile patt :"

    aput-object v3, v2, v4

    aput-object p0, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 309
    const-string v0, "BitmapUtils"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "decodeFile patt size :"

    aput-object v3, v2, v4

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 312
    if-eqz p1, :cond_2

    .line 313
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 315
    :cond_2
    const/16 v2, 0xf0

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 316
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE:I

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 319
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v2

    .line 322
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 323
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 324
    :catch_1
    move-exception v0

    .line 325
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v0, v1

    .line 326
    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 294
    if-nez p0, :cond_0

    .line 295
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 297
    :cond_0
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 298
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 300
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 301
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 384
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 387
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 479
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 480
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 482
    if-le v1, v0, :cond_0

    .line 486
    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 487
    add-int v1, v3, v0

    move v6, v0

    move v7, v1

    move v8, v9

    move v10, v3

    .line 497
    :goto_0
    sub-int v0, v7, v10

    sub-int v1, v6, v8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 498
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 499
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 500
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 501
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 502
    const v1, -0xedcbaa

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 504
    new-instance v1, Landroid/graphics/RectF;

    sub-int v3, v7, v10

    int-to-float v3, v3

    sub-int v12, v6, v8

    int-to-float v12, v12

    invoke-direct {v1, v2, v2, v3, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 505
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 506
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v10, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v7, v10

    sub-int v4, v6, v8

    invoke-direct {v2, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p0, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 508
    return-object v11

    .line 493
    :cond_0
    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 494
    add-int v0, v3, v1

    move v6, v0

    move v7, v1

    move v8, v3

    move v10, v9

    goto :goto_0
.end method
