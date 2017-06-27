.class public Lcom/qihoo/gamecenter/sdk/suspend/f/a;
.super Ljava/lang/Object;
.source "DrawableManager.java"


# static fields
.field private static b:Lcom/qihoo/gamecenter/sdk/suspend/f/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    .line 80
    :cond_0
    return-void
.end method

.method private static a([BI)I
    .locals 4

    .prologue
    .line 57
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    .line 58
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    .line 59
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    .line 60
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    .line 61
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x18

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/f/a;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b:Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b:Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    .line 48
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b:Lcom/qihoo/gamecenter/sdk/suspend/f/a;

    return-object v0
.end method

.method public static a([BLandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 72
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->b(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 95
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 96
    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a([BLandroid/graphics/Rect;)V

    .line 97
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 99
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v5

    .line 97
    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 99
    goto :goto_1
.end method

.method public a(Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 132
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 133
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 135
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 136
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 139
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009c

    aput v5, v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    if-eqz v2, :cond_0

    .line 149
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v1, "DrawableManager"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 136
    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 139
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    const-string v2, "360sdk_res/res_544_5.dat"

    invoke-static {v1, v2, p1}, Lcom/qihoo/gamecenter/sdk/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 109
    const/4 v0, 0x0

    array-length v2, v1

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;III)V
    .locals 7

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 163
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    .line 164
    invoke-virtual {p0, p3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    .line 165
    invoke-virtual {p0, p4}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v2

    .line 167
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 168
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 171
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 174
    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x101009e

    aput v6, v4, v5

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x0

    const v5, 0x101009c

    aput v5, v0, v4

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 180
    if-eqz v2, :cond_1

    .line 181
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 184
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "DrawableManager"

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    .line 168
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x101009e
        0x101009c
    .end array-data
.end method

.method public c(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/f/a;->a:Landroid/content/Context;

    const-string v1, "360sdk_res/res_544_5.dat"

    invoke-static {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method
