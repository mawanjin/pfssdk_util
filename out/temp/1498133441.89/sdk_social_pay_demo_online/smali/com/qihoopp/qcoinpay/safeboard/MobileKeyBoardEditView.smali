.class public Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;
.super Landroid/widget/LinearLayout;
.source "MobileKeyBoardEditView.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private loadResource:Lcom/qihoopp/qcoinpay/b/c;

.field private mCanvasPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private mCircle:Landroid/graphics/Bitmap;

.field private mCircleNum:I

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mCircleWidth:F

.field private mCircleWrapWidth:I

.field private mContext:Landroid/content/Context;

.field private mLayoutHeight:I

.field private mLayoutWidth:I

.field private mLine:Landroid/graphics/Bitmap;

.field private mLinePaint:Landroid/graphics/Paint;

.field private mLineWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v0, "MobileKeyBoardEditView"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->TAG:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLineWidth:I

    .line 66
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mContext:Landroid/content/Context;

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOrientation(I)V

    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->loadResource:Lcom/qihoopp/qcoinpay/b/c;

    .line 69
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->loadResource:Lcom/qihoopp/qcoinpay/b/c;

    const v1, -0x3fffffeb    # -2.000005f

    invoke-virtual {v0, p0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const-string v0, "MobileKeyBoardEditView"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->TAG:Ljava/lang/String;

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLineWidth:I

    .line 58
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mContext:Landroid/content/Context;

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setOrientation(I)V

    .line 60
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->loadResource:Lcom/qihoopp/qcoinpay/b/c;

    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->loadResource:Lcom/qihoopp/qcoinpay/b/c;

    const v1, -0x3fffffeb    # -2.000005f

    invoke-virtual {v0, p0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 62
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    const-string v0, "MobileKeyBoardEditView"

    const-string v1, "enter init"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutWidth:I

    .line 75
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutHeight:I

    .line 76
    const-string v0, "MobileKeyBoardEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init getWidth "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "MobileKeyBoardEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init getHeight "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutWidth:I

    iget v1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLineWidth:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWrapWidth:I

    .line 80
    iget v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWrapWidth:I

    int-to-float v0, v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWidth:F

    .line 82
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->loadResource:Lcom/qihoopp/qcoinpay/b/c;

    const v1, 0x40000014    # 2.0000048f

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->loadResource:Lcom/qihoopp/qcoinpay/b/c;

    const v1, 0x40000019    # 2.000006f

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    .line 86
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 87
    iget v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWidth:F

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/qihoopp/framework/util/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutHeight:I

    if-ge v0, v1, :cond_1

    .line 91
    iget v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/qihoopp/framework/util/c;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    .line 94
    :cond_1
    const-string v0, "MobileKeyBoardEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmapZoom mCircle width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "MobileKeyBoardEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bitmapZoom mLine width "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 97
    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCanvasPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCirclePaint:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLinePaint:Landroid/graphics/Paint;

    .line 106
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->setLength(I)V

    .line 129
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCanvasPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 137
    iget v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLayoutHeight:I

    div-int/lit8 v2, v0, 0x2

    move v0, v1

    .line 138
    :goto_0
    iget v3, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleNum:I

    if-lt v0, v3, :cond_0

    .line 144
    :goto_1
    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    .line 149
    return-void

    .line 140
    :cond_0
    iget v3, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWrapWidth:I

    iget v4, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLineWidth:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v0

    iget v4, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWrapWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 141
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v5, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircle:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWrapWidth:I

    iget v2, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLineWidth:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleWrapWidth:I

    add-int/2addr v0, v2

    .line 147
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLine:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 113
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->init(Landroid/content/Context;)V

    .line 114
    return-void
.end method

.method public refreshView()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->loadResource:Lcom/qihoopp/qcoinpay/b/c;

    const v1, -0x3fffffeb    # -2.000005f

    invoke-virtual {v0, p0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 156
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->invalidate()V

    .line 157
    return-void
.end method

.method public setLength(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->mCircleNum:I

    .line 121
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->invalidate()V

    .line 122
    return-void
.end method
