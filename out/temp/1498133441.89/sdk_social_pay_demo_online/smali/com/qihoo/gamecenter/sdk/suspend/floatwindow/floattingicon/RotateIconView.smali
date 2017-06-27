.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;
.super Landroid/view/View;
.source "RotateIconView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:Landroid/content/Context;

.field private d:[Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private a(Landroid/graphics/Canvas;[Landroid/graphics/Bitmap;III)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    array-length v1, p2

    if-lt p3, v1, :cond_3

    move v1, v0

    .line 74
    :goto_1
    if-gez v1, :cond_2

    .line 78
    :goto_2
    aget-object v1, p2, v0

    .line 79
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, p3

    goto :goto_1
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->c:Landroid/content/Context;

    const-string v1, "360sdk_res/res_544_5.dat"

    invoke-static {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/common/b/a;->b(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 93
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 94
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 95
    const/16 v2, 0x140

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 97
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a([Landroid/graphics/Bitmap;II)V
    .locals 3

    .prologue
    .line 113
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-lt p2, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_3

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 127
    :cond_3
    aput-object v0, p1, p2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 52
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->c:Landroid/content/Context;

    .line 58
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->e:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v1, Landroid/graphics/Rect;->right:I

    iput v4, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const v2, 0x400008f

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a([Landroid/graphics/Bitmap;II)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const v2, 0x4000090

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a([Landroid/graphics/Bitmap;II)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    const/4 v1, 0x2

    const v2, 0x4000091

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a([Landroid/graphics/Bitmap;II)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    const v2, 0x4000092

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a([Landroid/graphics/Bitmap;II)V

    .line 110
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    .line 160
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    .line 164
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    const/high16 v1, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    .line 165
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 132
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->getWidth()I

    move-result v4

    .line 137
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->getHeight()I

    move-result v5

    .line 139
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_3

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->f:Landroid/graphics/Rect;

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 150
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->b:F

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 151
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->d:[Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->a(Landroid/graphics/Canvas;[Landroid/graphics/Bitmap;III)I

    goto :goto_0
.end method
