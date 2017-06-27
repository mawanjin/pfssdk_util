.class public Lcom/qihoo/updatesdk/widget/DeleteLineTextView;
.super Landroid/widget/TextView;
.source "AppStore"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    .line 30
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/widget/DeleteLineTextView;->getMeasuredWidth()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/widget/DeleteLineTextView;->getMeasuredHeight()I

    move-result v1

    .line 34
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x0

    .line 36
    int-to-float v3, v1

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 38
    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    float-to-int v4, v1

    .line 40
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    const-string v1, "#d7d7d7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v0

    int-to-float v4, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    :cond_0
    return-void
.end method
