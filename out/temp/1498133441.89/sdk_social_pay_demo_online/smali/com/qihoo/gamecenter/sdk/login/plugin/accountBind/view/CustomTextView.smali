.class public Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;
.super Landroid/widget/TextView;
.source "CustomTextView.java"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private e:Landroid/graphics/drawable/BitmapDrawable;

.field private f:Landroid/graphics/Bitmap;

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->c:Landroid/graphics/RectF;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->i:Z

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, 0x40000003    # 2.0000007f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->f:Landroid/graphics/Bitmap;

    .line 52
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->a:I

    .line 53
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->j:F

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->g:I

    .line 55
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    int-to-float v2, p1

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->a(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->h:[Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 152
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    .line 153
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v2

    array-length v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 154
    return v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;F)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v0

    .line 110
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 111
    cmpg-float v3, v0, p3

    if-gtz v3, :cond_0

    .line 112
    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 131
    :goto_1
    return-object v0

    .line 118
    :cond_0
    div-float/2addr v0, p3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 119
    new-array v3, v0, [Ljava/lang/String;

    move v5, v4

    move v0, v2

    move v4, v2

    .line 120
    :goto_2
    if-ge v0, v1, :cond_1

    .line 121
    invoke-virtual {p2, p1, v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    cmpl-float v2, v2, p3

    if-lez v2, :cond_3

    .line 122
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v4

    .line 123
    add-int/lit8 v0, v5, -0x1

    .line 125
    :goto_3
    if-ne v5, v1, :cond_2

    .line 126
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v2

    :cond_1
    move-object v0, v3

    .line 131
    goto :goto_1

    .line 129
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 70
    iget v0, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v8, v8, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->i:Z

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    const-string v1, "#ededed"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->c:Landroid/graphics/RectF;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->j:F

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->j:F

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->f:Landroid/graphics/Bitmap;

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->g:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->h:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 91
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 92
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v6, v2

    add-float/2addr v1, v6

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 139
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 142
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->a(I)I

    move-result v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->g:I

    add-int/2addr v1, v2

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->setMeasuredDimension(II)V

    .line 146
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->i:Z

    .line 160
    return-void
.end method

.method public setCustomTextSize(I)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->b:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;->invalidate()V

    .line 65
    return-void
.end method
