.class public Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.super Ljava/lang/Object;
.source "BaseActivityControl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/b;


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/common/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    .line 59
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 369
    if-nez p1, :cond_1

    .line 435
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 380
    :goto_1
    if-eqz v2, :cond_0

    .line 385
    invoke-direct {p0, v2, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    const-string v0, "ui_background_pictrue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    .line 392
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 395
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    .line 396
    const-string v0, "ui_bg_invalid"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 401
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/w;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 402
    if-eqz v3, :cond_5

    .line 403
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 411
    :goto_2
    if-nez v0, :cond_3

    .line 413
    const-string v1, "function_code"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 418
    const/16 v3, 0x101

    if-eq v1, v3, :cond_3

    const/16 v3, 0x102

    if-eq v1, v3, :cond_3

    .line 419
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/w;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_3

    .line 421
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_3
    if-nez v0, :cond_4

    .line 428
    const-string v0, "screen_orientation"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 429
    const-string v1, "360sdk_res/res_544_1.dat"

    if-eqz v0, :cond_7

    const v0, -0x3ffffff9    # -2.0000017f

    :goto_3
    invoke-static {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 432
    :cond_4
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 405
    :cond_5
    const-string v0, "\u80cc\u666f\u56fe\u7247\u89e3\u7801\u5931\u8d25"

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    const-string v0, "ui_bg_invalid"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 429
    :cond_7
    const v0, -0x3ffffff8    # -2.000002f

    goto :goto_3

    :cond_8
    move-object v2, v1

    goto/16 :goto_1
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 439
    if-nez p2, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    const-string v3, "ui_background_picture_in_assets"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 450
    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 451
    const-string v1, "Assets\u4e2d\u754c\u9762\u80cc\u666f\u56fe\u7247\u540d\u79f0\u4e0d\u5408\u6cd5"

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 455
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 456
    const/4 v5, 0x0

    .line 461
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 469
    :goto_1
    if-nez v3, :cond_3

    .line 470
    :try_start_1
    const-string v1, "\u8bfb\u53d6Assets\u4e2d\u7684\u80cc\u666f\u56fe\u7247\u6587\u4ef6\u5931\u8d25"

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 506
    if-eqz v3, :cond_0

    .line 508
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 509
    :catch_0
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 462
    :catch_1
    move-exception v1

    .line 463
    :try_start_3
    const-string v1, "Asstes\u4e2d\u6307\u5b9a\u7684\u80cc\u666f\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    if-eqz v2, :cond_0

    .line 508
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 509
    :catch_2
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 465
    :catch_3
    move-exception v3

    .line 466
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v2

    goto :goto_1

    .line 475
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v5

    int-to-long v6, v5

    const-wide/32 v8, 0x500000

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 476
    const-string v1, "Assets\u4e2d\u6307\u5b9a\u7684\u56fe\u7247\u6587\u4ef6\u8fc7\u5927"

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 506
    if-eqz v3, :cond_0

    .line 508
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    .line 509
    :catch_4
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 481
    :cond_4
    :try_start_8
    invoke-direct {p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a(Landroid/app/Activity;Ljava/io/InputStream;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    .line 506
    if-eqz v3, :cond_0

    .line 508
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_0

    .line 509
    :catch_5
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 487
    :cond_5
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/qihoo/gamecenter/sdk/common/k/w;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 488
    if-eqz v5, :cond_6

    .line 489
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 493
    :cond_6
    if-eqz v2, :cond_7

    .line 494
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assets:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    .line 499
    const-string v2, "ui_background_pictrue"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 506
    if-eqz v3, :cond_8

    .line 508
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6

    :cond_8
    :goto_2
    move v0, v1

    .line 512
    goto/16 :goto_0

    .line 509
    :catch_6
    move-exception v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 502
    :catch_7
    move-exception v1

    .line 503
    :goto_3
    :try_start_c
    const-string v3, "BaseActivityControl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "init from bg error!"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 504
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 506
    if-eqz v2, :cond_0

    .line 508
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_0

    .line 509
    :catch_8
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 506
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    .line 508
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_9

    .line 512
    :cond_9
    :goto_5
    throw v0

    .line 509
    :catch_9
    move-exception v1

    .line 510
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 506
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 502
    :catch_a
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method private a(Landroid/app/Activity;Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 590
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 591
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 592
    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 593
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v3, v4

    int-to-long v4, v3

    .line 594
    const-wide/32 v6, 0xe1000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 603
    :goto_0
    return v0

    .line 597
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Assest\u4e2d\u6307\u5b9a\u7684\u80cc\u666f\u56fe\u7247\u5c3a\u5bf8\u8fc7\u5927 width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 603
    goto :goto_0

    .line 598
    :catch_0
    move-exception v2

    .line 599
    const-string v3, "\u89e3\u6790Assest\u4e2d\u6307\u5b9a\u7684\u80cc\u666f\u56fe\u7247\u5bbd\u9ad8\u5931\u8d25"

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    const-string v3, "BaseActivityControl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkPicResolution error!"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 601
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 523
    :try_start_0
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 524
    const-string v2, "\u754c\u9762\u80cc\u666f\u56fe\u7247\u540d\u79f0\u4e0d\u5408\u6cd5"

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 530
    :cond_2
    const-string v2, "\u754c\u9762\u80cc\u666f\u56fe\u7247\u4e0d\u5b58\u5728"

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v2

    .line 543
    const-string v3, "BaseActivityControl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkPicPath Error!"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 532
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 533
    const-string v2, "\u754c\u9762\u80cc\u666f\u56fe\u7247\u6587\u4ef6\u592a\u5927"

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 541
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 550
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 551
    if-gez v2, :cond_1

    .line 560
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 555
    const-string v3, ".jpeg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".jpg"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v1

    .line 556
    goto :goto_0

    .line 557
    :cond_3
    const-string v3, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 558
    goto :goto_0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 573
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 574
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 575
    invoke-static {p2, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 576
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v3, v4

    int-to-long v4, v3

    .line 577
    const-wide/32 v6, 0xe1000

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 585
    :goto_0
    return v0

    .line 580
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u80cc\u666f\u56fe\u7247\u5c3a\u5bf8\u8fc7\u5927 width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 585
    goto :goto_0

    .line 581
    :catch_0
    move-exception v2

    .line 582
    const-string v3, "\u89e3\u6790\u80cc\u666f\u56fe\u7247\u5bbd\u9ad8\u5931\u8d25"

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 583
    const-string v3, "BaseActivityControl"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkPicResolution error!"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public dispatchKeyEventControl(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->dispatchKeyEventControl(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEventControl(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->dispatchTouchEventControl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getRequestedOrientationControl()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->getRequestedOrientationControl()I

    move-result v0

    return v0
.end method

.method public hasWindowFocusControl()Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->hasWindowFocusControl()Z

    move-result v0

    return v0
.end method

.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 339
    return-void
.end method

.method public onApplyThemeResourceControl(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onApplyThemeResourceControl(Landroid/content/res/Resources$Theme;IZ)V

    .line 259
    return-void
.end method

.method public onAttachedToWindowControl()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onAttachedToWindowControl()V

    .line 254
    return-void
.end method

.method public onBackPressedControl()V
    .locals 5

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onBackPressedControl()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string v1, "BaseActivityControl"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onBackPressedControl error! "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onChildTitleChangedControl(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onChildTitleChangedControl(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method public onConfigurationChangedControl(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onConfigurationChangedControl(Landroid/content/res/Configuration;)V

    .line 239
    return-void
.end method

.method public onContentChangedControl()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onContentChangedControl()V

    .line 194
    return-void
.end method

.method public onContextItemSelectedControl(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onContextItemSelectedControl(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onContextMenuClosedControl(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onContextMenuClosedControl(Landroid/view/Menu;)V

    .line 229
    return-void
.end method

.method public onCreateContextMenuControl(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateContextMenuControl(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 219
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateControl(Landroid/os/Bundle;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    check-cast v0, Landroid/app/Activity;

    .line 78
    :cond_0
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a(Landroid/content/Intent;)V

    .line 84
    :cond_1
    return-void
.end method

.method public onCreateDescriptionControl()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateDescriptionControl()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialogControl(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenuControl(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateOptionsMenuControl(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelMenuControl(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreatePanelMenuControl(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelViewControl(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreatePanelViewControl(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateThumbnailControl(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateThumbnailControl(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public onCreateViewControl(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateViewControl(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyControl()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onDestroyControl()V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/w;->b(Ljava/lang/String;)V

    .line 184
    :cond_0
    return-void
.end method

.method public onDetachedFromWindowControl()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onDetachedFromWindowControl()V

    .line 199
    return-void
.end method

.method public onKeyDownControl(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyDownControl(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPressControl(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyLongPressControl(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultipleControl(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyMultipleControl(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUpControl(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyUpControl(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemoryControl()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onLowMemoryControl()V

    .line 135
    return-void
.end method

.method public onMenuItemSelectedControl(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onMenuItemSelectedControl(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpenedControl(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onMenuOpenedControl(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onNewIntentControl(Landroid/content/Intent;)V

    .line 109
    return-void
.end method

.method public onOptionsItemSelectedControl(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onOptionsItemSelectedControl(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsMenuClosedControl(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onOptionsMenuClosedControl(Landroid/view/Menu;)V

    .line 329
    return-void
.end method

.method public onPanelClosedControl(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onPanelClosedControl(ILandroid/view/Menu;)V

    .line 314
    return-void
.end method

.method public onPauseControl()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onPauseControl()V

    .line 120
    return-void
.end method

.method public onPostCreateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onPostCreateControl(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method

.method public onPostResumeControl()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onPostResumeControl()V

    .line 104
    return-void
.end method

.method public onPrepareDialogControl(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onPrepareDialogControl(ILandroid/app/Dialog;)V

    .line 175
    return-void
.end method

.method public onPrepareOptionsMenuControl(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onPrepareOptionsMenuControl(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanelControl(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onPreparePanelControl(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestartControl()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onRestartControl()V

    .line 94
    return-void
.end method

.method public onRestoreInstanceStateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onRestoreInstanceStateControl(Landroid/os/Bundle;)V

    .line 64
    return-void
.end method

.method public onResumeControl()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onRestartControl()V

    .line 99
    return-void
.end method

.method public onRetainNonConfigurationInstanceControl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onRetainNonConfigurationInstanceControl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onSaveInstanceStateControl(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onSaveInstanceStateControl(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method public onSearchRequestedControl()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onSearchRequestedControl()Z

    move-result v0

    return v0
.end method

.method public onStartControl()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onStartControl()V

    .line 89
    return-void
.end method

.method public onStopControl()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onStopControl()V

    .line 130
    return-void
.end method

.method public onTitleChangedControl(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onTitleChangedControl(Ljava/lang/CharSequence;I)V

    .line 264
    return-void
.end method

.method public onTouchEventControl(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onTouchEventControl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTrackballEventControl(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onTrackballEventControl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onUserInteractionControl()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onUserInteractionControl()V

    .line 165
    return-void
.end method

.method public onUserLeaveHintControl()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onUserLeaveHintControl()V

    .line 125
    return-void
.end method

.method public onWindowAttributesChangedControl(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onWindowAttributesChangedControl(Landroid/view/WindowManager$LayoutParams;)V

    .line 294
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onWindowFocusChangedControl(Z)V

    .line 170
    return-void
.end method

.method public overridePendingTransitionControl(II)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->a:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->overridePendingTransitionControl(II)V

    .line 344
    return-void
.end method
