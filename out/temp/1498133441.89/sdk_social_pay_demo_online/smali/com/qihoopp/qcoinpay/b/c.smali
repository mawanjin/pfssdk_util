.class public Lcom/qihoopp/qcoinpay/b/c;
.super Ljava/lang/Object;
.source "LoadResource.java"


# static fields
.field private static final a:Ljava/lang/String; = "LoadResource"

.field private static c:Lcom/qihoopp/qcoinpay/b/c; = null

.field private static d:Lcom/qihoopp/qcoinpay/b/a; = null

.field private static e:Ljava/util/concurrent/locks/Lock; = null

.field private static final f:I = 0xf000000

.field private static final g:I = 0xf00000

.field private static final h:I = 0xf0000

.field private static final i:I = 0xffff

.field private static final j:I = 0x8

.field private static final k:I = 0x4

.field private static final l:I = 0x3

.field private static m:I

.field private static n:I

.field private static o:[I


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    sput v0, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 233
    sput v0, Lcom/qihoopp/qcoinpay/b/c;->n:I

    .line 234
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/b/c;->b:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private static a([BI)I
    .locals 4

    .prologue
    .line 421
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    .line 422
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    .line 423
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    .line 424
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    .line 425
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x18

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 426
    return v0
.end method

.method private a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 12

    .prologue
    const/16 v2, 0xf0

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 247
    if-nez p2, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-object v5

    .line 251
    :cond_1
    sget v0, Lcom/qihoopp/qcoinpay/b/c;->n:I

    if-nez v0, :cond_2

    .line 252
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/b/c;->b(Landroid/content/Context;)V

    :cond_2
    move v0, v1

    .line 262
    :goto_1
    sget-object v3, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    move v0, v1

    move v3, v2

    move v2, v1

    .line 298
    :goto_2
    const/4 v7, 0x0

    .line 303
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    sget-object v6, Lcom/qihoopp/qcoinpay/utils/b;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    sget-object v6, Lcom/qihoopp/qcoinpay/utils/b;->c:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    mul-int/lit8 v2, v2, 0x4

    .line 307
    int-to-long v8, v2

    :try_start_1
    invoke-virtual {v4, v8, v9}, Ljava/io/DataInputStream;->skip(J)J

    .line 308
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 309
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    sub-int/2addr v8, v6

    .line 311
    add-int/lit8 v2, v2, 0x8

    .line 313
    sub-int v2, v6, v2

    int-to-long v10, v2

    invoke-virtual {v4, v10, v11}, Ljava/io/DataInputStream;->skip(J)J

    .line 315
    new-array v2, v8, [B

    .line 317
    :cond_3
    const/4 v6, -0x1

    sub-int v9, v8, v1

    invoke-virtual {v4, v2, v1, v9}, Ljava/io/DataInputStream;->read([BII)I

    move-result v9

    if-ne v6, v9, :cond_d

    .line 324
    :goto_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 325
    sget v6, Lcom/qihoopp/qcoinpay/b/c;->n:I

    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 326
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 328
    const/4 v3, 0x0

    invoke-static {v2, v3, v8, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 330
    if-nez v2, :cond_11

    .line 339
    if-eqz v4, :cond_4

    .line 340
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 343
    :cond_4
    if-eqz v5, :cond_0

    .line 344
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 264
    :cond_5
    sget-object v3, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    aget v3, v3, v0

    if-lez v3, :cond_6

    .line 265
    sget v3, Lcom/qihoopp/qcoinpay/b/c;->m:I

    sget-object v4, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    aget v4, v4, v0

    mul-int/lit8 v4, v4, 0x4

    shr-int/2addr v3, v4

    .line 270
    :goto_5
    shl-int/lit8 v3, v3, 0x10

    .line 272
    and-int v4, v3, p2

    if-ne v4, v3, :cond_b

    .line 274
    const v0, 0xffff

    and-int v4, p2, v0

    .line 275
    const/high16 v0, 0xf000000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 276
    shr-int/lit8 v0, p2, 0x18

    .line 277
    const/16 v3, 0x140

    .line 289
    :goto_6
    and-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v4

    .line 290
    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 267
    :cond_6
    sget v3, Lcom/qihoopp/qcoinpay/b/c;->m:I

    sget-object v4, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    aget v4, v4, v0

    neg-int v4, v4

    mul-int/lit8 v4, v4, 0x4

    shl-int/2addr v3, v4

    goto :goto_5

    .line 278
    :cond_7
    const/high16 v0, 0xf00000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_8

    .line 279
    shr-int/lit8 v0, p2, 0x14

    .line 280
    const/16 v3, 0x1e0

    .line 281
    goto :goto_6

    :cond_8
    const/high16 v0, 0xf0000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_9

    .line 282
    shr-int/lit8 v0, p2, 0x10

    .line 283
    const/16 v3, 0x280

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    shr-int/lit8 v0, p2, 0x1c

    move v3, v2

    .line 286
    goto :goto_6

    :cond_a
    move v0, v1

    .line 290
    goto/16 :goto_2

    .line 262
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 303
    :cond_c
    :try_start_3
    const-string v6, "360sdk_res/res7.dat"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 318
    :cond_d
    add-int/2addr v1, v9

    .line 319
    if-ne v1, v8, :cond_3

    goto/16 :goto_4

    .line 334
    :catch_1
    move-exception v0

    move-object v1, v5

    .line 335
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 339
    if-eqz v1, :cond_e

    .line 340
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 343
    :cond_e
    if-eqz v5, :cond_0

    .line 344
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 349
    :catch_2
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 337
    :catchall_0
    move-exception v0

    move-object v4, v5

    .line 339
    :goto_8
    if-eqz v4, :cond_f

    .line 340
    :try_start_6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 343
    :cond_f
    if-eqz v5, :cond_10

    .line 344
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 352
    :cond_10
    :goto_9
    throw v0

    .line 349
    :catch_3
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 339
    :cond_11
    if-eqz v4, :cond_12

    .line 340
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 343
    :cond_12
    if-eqz v5, :cond_13

    .line 344
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 354
    :cond_13
    :goto_a
    if-eqz v0, :cond_14

    .line 355
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 356
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 357
    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/b/c;->a([BLandroid/graphics/Rect;)V

    .line 358
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    move-object v5, v0

    goto/16 :goto_0

    .line 349
    :catch_4
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 360
    :cond_14
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 337
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_8

    .line 334
    :catch_5
    move-exception v0

    move-object v1, v4

    goto :goto_7
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->c:Lcom/qihoopp/qcoinpay/b/c;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 41
    :try_start_0
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->c:Lcom/qihoopp/qcoinpay/b/c;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/qihoopp/qcoinpay/b/c;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->c:Lcom/qihoopp/qcoinpay/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    :cond_1
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->d:Lcom/qihoopp/qcoinpay/b/a;

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Lcom/qihoopp/qcoinpay/b/a$a;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/b/a$a;-><init>()V

    .line 52
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/a$a;->a(F)V

    .line 53
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/a;->a(Lcom/qihoopp/qcoinpay/b/a$a;)Lcom/qihoopp/qcoinpay/b/a;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->d:Lcom/qihoopp/qcoinpay/b/a;

    .line 56
    :cond_2
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->c:Lcom/qihoopp/qcoinpay/b/c;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    sget-object v1, Lcom/qihoopp/qcoinpay/b/c;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    throw v0
.end method

.method public static a([BLandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/qihoopp/qcoinpay/b/c;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 414
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/qihoopp/qcoinpay/b/c;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 415
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/qihoopp/qcoinpay/b/c;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 416
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/qihoopp/qcoinpay/b/c;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 417
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 370
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/qihoopp/qcoinpay/b/c;->n:I

    .line 371
    sget v0, Lcom/qihoopp/qcoinpay/b/c;->n:I

    sparse-switch v0, :sswitch_data_0

    .line 403
    const/16 v0, 0x4000

    sput v0, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 405
    new-array v0, v1, [I

    aput v3, v0, v2

    aput v2, v0, v3

    aput v4, v0, v4

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    .line 409
    :goto_0
    return-void

    .line 373
    :sswitch_0
    const/high16 v0, 0x400000

    sput v0, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 375
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    goto :goto_0

    .line 378
    :sswitch_1
    const/high16 v0, 0x40000

    sput v0, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 380
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    goto :goto_0

    .line 383
    :sswitch_2
    const/16 v0, 0x4000

    sput v0, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 385
    new-array v0, v1, [I

    aput v2, v0, v2

    aput v3, v0, v3

    aput v4, v0, v4

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    goto :goto_0

    .line 388
    :sswitch_3
    const/16 v0, 0x400

    sput v0, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 390
    new-array v0, v1, [I

    aput v5, v0, v2

    aput v2, v0, v3

    aput v3, v0, v4

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    goto :goto_0

    .line 393
    :sswitch_4
    const/16 v0, 0x40

    sput v0, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 395
    new-array v0, v1, [I

    const/4 v1, -0x2

    aput v1, v0, v2

    aput v5, v0, v3

    aput v2, v0, v4

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    goto :goto_0

    .line 398
    :sswitch_5
    sput v1, Lcom/qihoopp/qcoinpay/b/c;->m:I

    .line 400
    new-array v0, v1, [I

    const/4 v1, -0x3

    aput v1, v0, v2

    const/4 v1, -0x2

    aput v1, v0, v3

    aput v5, v0, v4

    sput-object v0, Lcom/qihoopp/qcoinpay/b/c;->o:[I

    goto :goto_0

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
        0x1e0 -> :sswitch_4
        0x280 -> :sswitch_5
    .end sparse-switch

    .line 375
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 380
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 129
    .line 130
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->d:Lcom/qihoopp/qcoinpay/b/a;

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->d:Lcom/qihoopp/qcoinpay/b/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/qihoopp/qcoinpay/b/c;->d:Lcom/qihoopp/qcoinpay/b/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/qihoopp/qcoinpay/b/a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/c;->b:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    sget-object v0, Lcom/qihoopp/qcoinpay/b/c;->d:Lcom/qihoopp/qcoinpay/b/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/b/a;->a()V

    .line 62
    sput-object v1, Lcom/qihoopp/qcoinpay/b/c;->e:Ljava/util/concurrent/locks/Lock;

    .line 63
    sput-object v1, Lcom/qihoopp/qcoinpay/b/c;->c:Lcom/qihoopp/qcoinpay/b/c;

    .line 64
    sput-object v1, Lcom/qihoopp/qcoinpay/b/c;->d:Lcom/qihoopp/qcoinpay/b/a;

    .line 65
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "LoadResource"

    const-string v2, "--Exception--"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 158
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    invoke-virtual {p0, p3}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 160
    invoke-virtual {p0, p4}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 162
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 163
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 165
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009c

    aput v5, v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 167
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "LoadResource"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 164
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public a(Landroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 110
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "LoadResource"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
