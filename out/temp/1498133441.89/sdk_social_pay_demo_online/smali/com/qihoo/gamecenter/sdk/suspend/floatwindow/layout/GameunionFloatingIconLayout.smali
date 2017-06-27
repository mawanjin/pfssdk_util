.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;
.super Landroid/widget/FrameLayout;
.source "GameunionFloatingIconLayout.java"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->a:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 56
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 57
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->a:Landroid/graphics/Bitmap;

    .line 30
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 34
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    .line 35
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v2, 0x428c0000    # 70.0f

    .line 150
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->a:I

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->setId(I)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .prologue
    const/high16 v12, 0x41400000    # 12.0f

    const/16 v11, 0x11

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 67
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->b:I

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 70
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v7, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;

    invoke-direct {v7, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;-><init>(Landroid/content/Context;)V

    .line 74
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->c:I

    invoke-virtual {v7, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->setId(I)V

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/RotateIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 82
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 84
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 90
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->d:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 91
    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 94
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 99
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    const v3, 0x400008e

    .line 103
    const-string v2, ""

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    .line 107
    :cond_0
    const-string v0, "GameunionFloatingIconLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ImageLoader] imageUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", defaultResId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 110
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 112
    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 113
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    const-string v2, "#00000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 115
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v12}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/16 v5, 0x35

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 116
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 117
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/layout/GameunionFloatingIconLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    const-string v2, "360sdk_res/res_544_5.dat"

    const v3, 0x4000058

    invoke-static {p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    new-instance v2, Landroid/widget/ImageButton;

    invoke-direct {v2, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 127
    sget v3, Lcom/qihoo/gamecenter/sdk/suspend/f/b;->e:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 128
    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 129
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 132
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 136
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 146
    return-object v6
.end method
