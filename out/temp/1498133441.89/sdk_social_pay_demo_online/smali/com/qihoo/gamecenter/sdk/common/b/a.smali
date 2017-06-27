.class public Lcom/qihoo/gamecenter/sdk/common/b/a;
.super Ljava/lang/Object;
.source "GSDrawable.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:[I

.field private static d:Lcom/qihoo/gamecenter/sdk/common/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    sput v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 48
    sput v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->b:I

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->d:Lcom/qihoo/gamecenter/sdk/common/b/b;

    return-void
.end method

.method private static a([BI)I
    .locals 4

    .prologue
    .line 540
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    .line 541
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    .line 542
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    .line 543
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    .line 544
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x18

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 545
    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    const/4 v0, 0x0

    .line 530
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "360sdk_res/res_544_1.dat"

    invoke-static {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 67
    if-nez p2, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    sget v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->b:I

    if-nez v0, :cond_2

    .line 72
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;)V

    .line 77
    :cond_2
    const/16 v3, 0xf0

    .line 78
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x0

    :goto_1
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 84
    sget-object v4, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    aget v4, v4, v0

    if-lez v4, :cond_7

    .line 85
    sget v4, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    sget-object v5, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    aget v5, v5, v0

    mul-int/lit8 v5, v5, 0x4

    shr-int/2addr v4, v5

    .line 90
    :goto_2
    shl-int/lit8 v4, v4, 0x10

    .line 92
    and-int v5, v4, p2

    if-ne v5, v4, :cond_c

    .line 94
    const v0, 0xffff

    and-int v1, p2, v0

    .line 95
    const/high16 v0, 0xf000000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 96
    shr-int/lit8 v0, p2, 0x18

    .line 97
    const/16 v2, 0x140

    .line 109
    :goto_3
    and-int/lit8 v3, v0, 0x3

    add-int/2addr v1, v3

    .line 110
    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    :goto_4
    move v3, v2

    move v2, v1

    move v1, v0

    .line 116
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->d:Lcom/qihoo/gamecenter/sdk/common/b/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 119
    if-nez v0, :cond_14

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 127
    :try_start_0
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    mul-int/lit8 v0, v2, 0x4

    .line 131
    int-to-long v8, v0

    :try_start_1
    invoke-virtual {v4, v8, v9}, Ljava/io/DataInputStream;->skip(J)J

    .line 132
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 133
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    sub-int/2addr v7, v5

    .line 135
    add-int/lit8 v0, v0, 0x8

    .line 137
    sub-int v0, v5, v0

    int-to-long v8, v0

    invoke-virtual {v4, v8, v9}, Ljava/io/DataInputStream;->skip(J)J

    .line 139
    new-array v5, v7, [B

    .line 140
    const/4 v0, 0x0

    .line 141
    :cond_4
    const/4 v8, -0x1

    sub-int v9, v7, v0

    invoke-virtual {v4, v5, v0, v9}, Ljava/io/DataInputStream;->read([BII)I

    move-result v9

    if-eq v8, v9, :cond_5

    .line 142
    add-int/2addr v0, v9

    .line 143
    if-ne v0, v7, :cond_4

    .line 148
    :cond_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 149
    sget v8, Lcom/qihoo/gamecenter/sdk/common/b/a;->b:I

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 150
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 152
    const/4 v3, 0x0

    invoke-static {v5, v3, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 154
    if-nez v3, :cond_d

    .line 155
    const/4 v0, 0x0

    .line 165
    if-eqz v4, :cond_6

    .line 166
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 169
    :cond_6
    if-eqz v6, :cond_0

    .line 170
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v2, "GSDrawable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 87
    :cond_7
    sget v4, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    sget-object v5, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    aget v5, v5, v0

    neg-int v5, v5

    mul-int/lit8 v5, v5, 0x4

    shl-int/2addr v4, v5

    goto/16 :goto_2

    .line 98
    :cond_8
    const/high16 v0, 0xf00000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    .line 99
    shr-int/lit8 v0, p2, 0x14

    .line 100
    const/16 v2, 0x1e0

    goto/16 :goto_3

    .line 101
    :cond_9
    const/high16 v0, 0xf0000

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_a

    .line 102
    shr-int/lit8 v0, p2, 0x10

    .line 103
    const/16 v2, 0x280

    goto/16 :goto_3

    .line 105
    :cond_a
    shr-int/lit8 v0, p2, 0x1c

    .line 106
    const/16 v2, 0xf0

    goto/16 :goto_3

    .line 110
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 82
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 158
    :cond_d
    :try_start_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->d:Lcom/qihoo/gamecenter/sdk/common/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    if-eqz v4, :cond_e

    .line 166
    :try_start_4
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 169
    :cond_e
    if-eqz v6, :cond_f

    .line 170
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_f
    move-object v2, v3

    .line 181
    :goto_5
    if-eqz v1, :cond_13

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 183
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 184
    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a([BLandroid/graphics/Rect;)V

    .line 185
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 176
    const-string v2, "GSDrawable"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v2, v3

    .line 178
    goto :goto_5

    .line 160
    :catch_2
    move-exception v0

    move-object v1, v5

    .line 161
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_10

    .line 166
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 169
    :cond_10
    if-eqz v6, :cond_0

    .line 170
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 175
    :catch_3
    move-exception v1

    .line 176
    const-string v2, "GSDrawable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 164
    :catchall_0
    move-exception v0

    move-object v4, v5

    .line 165
    :goto_7
    if-eqz v4, :cond_11

    .line 166
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    .line 169
    :cond_11
    if-eqz v6, :cond_12

    .line 170
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 177
    :cond_12
    :goto_8
    throw v0

    .line 175
    :catch_4
    move-exception v1

    .line 176
    const-string v2, "GSDrawable"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_8

    .line 187
    :cond_13
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_7

    .line 160
    :catch_5
    move-exception v0

    move-object v1, v4

    goto :goto_6

    :cond_14
    move-object v2, v0

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v1, 0x4

    .line 422
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 423
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->b:I

    .line 424
    sget v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 456
    sput v2, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 458
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    .line 462
    :goto_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->d:Lcom/qihoo/gamecenter/sdk/common/b/b;

    if-nez v0, :cond_0

    .line 463
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/b/b;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v1, v2

    div-int/lit8 v1, v1, 0x3

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/b/b;-><init>(I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->d:Lcom/qihoo/gamecenter/sdk/common/b/b;

    .line 465
    :cond_0
    return-void

    .line 426
    :sswitch_0
    const/high16 v0, 0x400000

    sput v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 428
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    goto :goto_0

    .line 431
    :sswitch_1
    const/high16 v0, 0x40000

    sput v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 433
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    goto :goto_0

    .line 436
    :sswitch_2
    sput v2, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 438
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    goto :goto_0

    .line 441
    :sswitch_3
    const/16 v0, 0x400

    sput v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 443
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    goto :goto_0

    .line 446
    :sswitch_4
    const/16 v0, 0x40

    sput v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 448
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    goto :goto_0

    .line 451
    :sswitch_5
    sput v1, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    .line 453
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    goto :goto_0

    .line 424
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
        0x1e0 -> :sswitch_4
        0x280 -> :sswitch_5
    .end sparse-switch

    .line 458
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 428
    :array_1
    .array-data 4
        0x2
        0x3
        0x4
        0x5
    .end array-data

    .line 433
    :array_2
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    .line 438
    :array_3
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 443
    :array_4
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
    .end array-data

    .line 448
    :array_5
    .array-data 4
        0x0
        -0x2
        -0x1
        0x1
    .end array-data

    .line 453
    :array_6
    .array-data 4
        0x0
        -0x3
        -0x2
        -0x1
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 491
    :try_start_0
    invoke-static {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 492
    invoke-static {p0, p3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 493
    invoke-static {p0, p4}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 495
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 496
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 501
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 506
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 510
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009c

    aput v5, v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 514
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 516
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string v1, "GSDrawable"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 496
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 501
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 523
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 524
    return-void
.end method

.method public static a([BLandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 474
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 475
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 476
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 477
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 478
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 336
    sget v0, Lcom/qihoo/gamecenter/sdk/common/b/a;->b:I

    if-nez v0, :cond_0

    .line 337
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;)V

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 344
    if-nez p2, :cond_3

    .line 408
    if-eqz v1, :cond_1

    .line 409
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v0, v1

    .line 414
    :cond_2
    :goto_1
    return-object v0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    const-string v2, "GSDrawable"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_3
    move v0, v4

    .line 353
    :goto_2
    :try_start_1
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 355
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    aget v2, v2, v0

    if-lez v2, :cond_7

    .line 356
    sget v2, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    aget v3, v3, v0

    mul-int/lit8 v3, v3, 0x4

    shr-int/2addr v2, v3

    int-to-long v2, v2

    .line 361
    :goto_3
    const/16 v5, 0x10

    shl-long/2addr v2, v5

    .line 363
    int-to-long v6, p2

    and-long/2addr v6, v2

    cmp-long v5, v6, v2

    if-nez v5, :cond_a

    .line 365
    shr-int/lit8 v0, p2, 0x1c

    .line 366
    const v5, 0xffff

    and-int/2addr v5, p2

    .line 367
    const-wide/32 v6, 0xf000000

    and-long/2addr v6, v2

    cmp-long v6, v6, v2

    if-nez v6, :cond_8

    .line 368
    shr-int/lit8 v0, p2, 0x18

    .line 374
    :cond_4
    :goto_4
    and-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v5

    .line 380
    :goto_5
    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 382
    mul-int/lit8 v0, v0, 0x4

    .line 384
    int-to-long v6, v0

    :try_start_2
    invoke-virtual {v2, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    .line 385
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 386
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    sub-int/2addr v5, v3

    .line 388
    add-int/lit8 v0, v0, 0x8

    .line 390
    sub-int v0, v3, v0

    int-to-long v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    .line 392
    new-array v0, v5, [B

    move v3, v4

    .line 394
    :cond_5
    const/4 v6, -0x1

    sub-int v7, v5, v3

    invoke-virtual {v2, v0, v3, v7}, Ljava/io/DataInputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v7

    if-eq v6, v7, :cond_6

    .line 395
    add-int/2addr v3, v7

    .line 396
    if-ne v3, v5, :cond_5

    .line 408
    :cond_6
    if-eqz v2, :cond_2

    .line 409
    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 412
    :catch_1
    move-exception v1

    .line 413
    const-string v2, "GSDrawable"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 358
    :cond_7
    :try_start_4
    sget v2, Lcom/qihoo/gamecenter/sdk/common/b/a;->a:I

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/b/a;->c:[I

    aget v3, v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    shl-int/2addr v2, v3

    int-to-long v2, v2

    goto :goto_3

    .line 369
    :cond_8
    const-wide/32 v6, 0xf00000

    and-long/2addr v6, v2

    cmp-long v6, v6, v2

    if-nez v6, :cond_9

    .line 370
    shr-int/lit8 v0, p2, 0x14

    goto :goto_4

    .line 371
    :cond_9
    const-wide/32 v6, 0xf0000

    and-long/2addr v6, v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_4

    .line 372
    shr-int/lit8 v0, p2, 0x10

    goto :goto_4

    .line 353
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 403
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 404
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 408
    if-eqz v2, :cond_b

    .line 409
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_b
    :goto_7
    move-object v0, v1

    .line 414
    goto/16 :goto_1

    .line 412
    :catch_3
    move-exception v0

    .line 413
    const-string v2, "GSDrawable"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_7

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    :goto_8
    if-eqz v1, :cond_c

    .line 409
    :try_start_7
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 414
    :cond_c
    :goto_9
    throw v0

    .line 412
    :catch_4
    move-exception v1

    .line 413
    const-string v2, "GSDrawable"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    .line 407
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 403
    :catch_5
    move-exception v0

    goto :goto_6

    :cond_d
    move v0, v4

    goto/16 :goto_5
.end method
