.class public Lcom/qihoo/updatesdk/widget/b;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field public static b:Landroid/util/DisplayMetrics;

.field private static c:Lcom/qihoo/updatesdk/widget/b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/qihoo/updatesdk/widget/b;

    invoke-direct {v0}, Lcom/qihoo/updatesdk/widget/b;-><init>()V

    sput-object v0, Lcom/qihoo/updatesdk/widget/b;->c:Lcom/qihoo/updatesdk/widget/b;

    .line 170
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/updatesdk/widget/b;->b:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "#0A93DB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    return-void
.end method

.method public static a()Lcom/qihoo/updatesdk/widget/b;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/qihoo/updatesdk/widget/b;->c:Lcom/qihoo/updatesdk/widget/b;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/widget/b;->b()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 167
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 151
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 152
    aget v1, v0, v3

    const v2, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 153
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 154
    return v0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 35
    iput p2, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    .line 37
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p2, v0, v5

    aput p2, v0, v6

    aput p3, v0, v7

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    aput p5, v0, v1

    const/4 v1, 0x5

    aput p5, v0, v1

    const/4 v1, 0x6

    aput p4, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    .line 42
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 43
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 44
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 47
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    iget v3, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    iget v4, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 53
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 54
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v4, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {p0, v4}, Lcom/qihoo/updatesdk/widget/b;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    new-array v2, v7, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    new-array v2, v6, [I

    const v4, 0x101009c

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 59
    new-array v2, v6, [I

    const v4, 0x10100a7

    aput v4, v2, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-static {p1, v1}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void

    .line 56
    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public a(Landroid/view/View;IFFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p3, v0, v3

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v1, 0x2

    aput p4, v0, v1

    const/4 v1, 0x3

    aput p4, v0, v1

    const/4 v1, 0x4

    aput p6, v0, v1

    const/4 v1, 0x5

    aput p6, v0, v1

    const/4 v1, 0x6

    aput p5, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    .line 99
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 105
    new-array v0, v3, [I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 106
    invoke-static {p1, v1}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 107
    return-void
.end method

.method public a(Landroid/widget/Button;FFFF)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p2, v0, v5

    aput p2, v0, v6

    aput p3, v0, v7

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    aput p5, v0, v1

    const/4 v1, 0x5

    aput p5, v0, v1

    const/4 v1, 0x6

    aput p4, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    .line 70
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 71
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 72
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 76
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    invoke-virtual {p0, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v2

    iget v3, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 81
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 82
    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Lcom/qihoo/updatesdk/widget/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    invoke-virtual {p0, v4}, Lcom/qihoo/updatesdk/widget/b;->a(F)I

    move-result v3

    iget v4, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    new-array v3, v7, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 87
    new-array v3, v7, [I

    fill-array-data v3, :array_1

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 88
    new-array v3, v6, [I

    const v4, 0x101009c

    aput v4, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 91
    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-static {p1, v1}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget v0, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    return-void

    .line 86
    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public a(Landroid/widget/ImageView;I)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 111
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    new-instance v1, Lcom/qihoo/updatesdk/widget/a;

    invoke-direct {v1}, Lcom/qihoo/updatesdk/widget/a;-><init>()V

    .line 115
    invoke-virtual {v1, p2}, Lcom/qihoo/updatesdk/widget/a;->a(I)V

    .line 118
    new-instance v2, Lcom/qihoo/updatesdk/widget/a;

    invoke-direct {v2}, Lcom/qihoo/updatesdk/widget/a;-><init>()V

    .line 119
    invoke-virtual {p0, p2}, Lcom/qihoo/updatesdk/widget/b;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qihoo/updatesdk/widget/a;->a(I)V

    .line 121
    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    new-array v3, v6, [I

    const v4, 0x101009c

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 125
    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    new-array v2, v5, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void

    .line 121
    nop

    :array_0
    .array-data 4
        0x101009e
        0x101009c
    .end array-data

    .line 122
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Lcom/qihoo/updatesdk/widget/b;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 158
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 159
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 160
    aget v1, v0, v3

    const v2, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v2

    aput v1, v0, v3

    .line 161
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 162
    return v0
.end method

.method public b()Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/qihoo/updatesdk/widget/b;->b:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/qihoo/updatesdk/widget/b;->b:Landroid/util/DisplayMetrics;

    .line 176
    :cond_0
    sget-object v0, Lcom/qihoo/updatesdk/widget/b;->b:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/qihoo/updatesdk/widget/b;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    return-void
.end method
