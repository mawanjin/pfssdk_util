.class public Lcom/qihoo/updatesdk/widget/a;
.super Landroid/graphics/drawable/Drawable;
.source "AppStore"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/updatesdk/widget/a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/qihoo/updatesdk/widget/a;->a:I

    .line 18
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x4046800000000000L    # 45.0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/widget/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v1, v6

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 25
    div-float v1, v0, v4

    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 28
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 29
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget v1, p0, Lcom/qihoo/updatesdk/widget/a;->a:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    div-float v1, v2, v4

    div-float/2addr v0, v4

    invoke-virtual {p1, v1, v0, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 38
    div-float v1, v2, v4

    float-to-double v6, v1

    float-to-double v8, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    float-to-double v8, v0

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 40
    div-float/2addr v2, v4

    float-to-double v6, v2

    float-to-double v2, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    float-to-double v6, v0

    sub-double/2addr v2, v6

    double-to-float v3, v2

    move-object v0, p1

    move v2, v1

    move v4, v3

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v0, p1

    move v2, v3

    move v4, v1

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 48
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
