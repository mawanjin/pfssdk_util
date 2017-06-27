.class public Lcom/qihoo/gamecenter/sdk/pay/res/b;
.super Ljava/lang/Object;
.source "LoadResource.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/qihoo/gamecenter/sdk/pay/res/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;
    .locals 1

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a:Landroid/content/Context;

    .line 40
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/res/b;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 135
    if-nez p1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a:Landroid/content/Context;

    const-string v1, "360sdk_res/res_544_3.dat"

    invoke-static {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(III)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 144
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 145
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 147
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 148
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 153
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v4, 0x0

    const v5, 0x101009e

    aput v5, v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 157
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 158
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "LoadResource"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "LoadResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 209
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 210
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 212
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 213
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 218
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 223
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 227
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009c

    aput v5, v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 231
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 233
    invoke-virtual {p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v1, "LoadResource"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 218
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public varargs a(Landroid/view/View;I[I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 356
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 358
    if-eqz v0, :cond_1

    .line 360
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 361
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 362
    if-eqz p3, :cond_0

    .line 363
    array-length v3, p3

    if-lt v3, v6, :cond_2

    .line 364
    aget v3, p3, v5

    if-lez v3, :cond_0

    aget v1, p3, v5

    .line 369
    :cond_0
    :goto_0
    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 371
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 372
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 373
    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 376
    :cond_1
    return-void

    .line 365
    :cond_2
    array-length v3, p3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 366
    aget v3, p3, v6

    if-lez v3, :cond_0

    aget v2, p3, v6

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 250
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 251
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 256
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 261
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 265
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x101009c

    aput v3, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 269
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1, p4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    const-string v1, "LoadResource"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 256
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "LoadResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 88
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 90
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 92
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 93
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 103
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009c

    aput v5, v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 111
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "LoadResource"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 98
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 4

    .prologue
    .line 52
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 55
    invoke-virtual {p0, p5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 57
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "LoadResource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;III)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 324
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 325
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 326
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 328
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 329
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 334
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 339
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 343
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009c

    aput v5, v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 347
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 348
    invoke-virtual {p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "LoadResource"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 334
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method
