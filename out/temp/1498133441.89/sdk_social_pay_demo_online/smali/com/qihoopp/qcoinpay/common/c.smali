.class public Lcom/qihoopp/qcoinpay/common/c;
.super Ljava/lang/Object;
.source "DrawableFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 118
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    invoke-virtual {v0, p6, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p2, v1, v2

    const/4 v2, 0x3

    aput p2, v1, v2

    const/4 v2, 0x4

    aput p3, v1, v2

    const/4 v2, 0x5

    aput p3, v1, v2

    const/4 v2, 0x6

    aput p4, v1, v2

    const/4 v2, 0x7

    .line 121
    aput p4, v1, v2

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 122
    return-object v0
.end method

.method public static a(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .prologue
    .line 99
    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    const/4 v6, 0x0

    move v0, p0

    move v5, p0

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/common/c;->a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 58
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/common/c;->a(IIIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 33
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 34
    int-to-float v1, p2

    int-to-float v2, p2

    int-to-float v3, p2

    int-to-float v4, p2

    move v0, p0

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/common/c;->a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 36
    new-array v1, v9, [I

    const v2, -0x10100a7

    aput v2, v1, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 37
    int-to-float v1, p2

    int-to-float v2, p2

    int-to-float v3, p2

    int-to-float v4, p2

    move v0, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/common/c;->a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 39
    new-array v1, v9, [I

    const v2, 0x10100a7

    aput v2, v1, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    return-object v7
.end method

.method public static a(IIIIII)Landroid/graphics/drawable/StateListDrawable;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 81
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 82
    int-to-float v1, p3

    int-to-float v2, p3

    int-to-float v3, p3

    int-to-float v4, p3

    move v0, p0

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/common/c;->a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 84
    new-array v1, v9, [I

    const v2, 0x101009e

    aput v2, v1, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    int-to-float v1, p3

    int-to-float v2, p3

    int-to-float v3, p3

    int-to-float v4, p3

    move v0, p1

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/common/c;->a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 87
    new-array v1, v9, [I

    const v2, -0x101009e

    aput v2, v1, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    int-to-float v1, p3

    int-to-float v2, p3

    int-to-float v3, p3

    int-to-float v4, p3

    move v0, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/common/c;->a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 90
    new-array v1, v9, [I

    const v2, 0x10100a7

    aput v2, v1, v8

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    return-object v7
.end method

.method public static b(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 7

    .prologue
    .line 107
    int-to-float v1, p1

    int-to-float v2, p1

    int-to-float v3, p1

    int-to-float v4, p1

    move v0, p0

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/qihoopp/qcoinpay/common/c;->a(IFFFFII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
