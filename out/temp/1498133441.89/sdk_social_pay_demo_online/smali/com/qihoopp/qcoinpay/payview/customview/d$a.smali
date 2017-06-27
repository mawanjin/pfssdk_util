.class Lcom/qihoopp/qcoinpay/payview/customview/d$a;
.super Ljava/lang/Object;
.source "ProgressLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/customview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/customview/d;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/qihoopp/qcoinpay/b/c;

.field private e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcom/qihoopp/qcoinpay/payview/customview/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->a:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoopp/qcoinpay/payview/customview/d;Lcom/qihoopp/qcoinpay/payview/customview/d$a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/customview/d$a;-><init>(Lcom/qihoopp/qcoinpay/payview/customview/d;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->d:Lcom/qihoopp/qcoinpay/b/c;

    const v1, 0x4000001c    # 2.0000067f

    invoke-virtual {v0, p1, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 127
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 128
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 129
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 130
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 132
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/high16 v5, 0x41c80000    # 25.0f

    .line 96
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    .line 97
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->d:Lcom/qihoopp/qcoinpay/b/c;

    .line 98
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 101
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 102
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {p1, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->d:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    const v2, -0x3fffffe2    # -2.0000072f

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 105
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->d:Lcom/qihoopp/qcoinpay/b/c;

    const v3, 0x4000001d    # 2.000007f

    invoke-virtual {v2, v1, v3}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b:Landroid/widget/ImageView;

    .line 111
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->c:Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->c:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->c:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    const v2, 0x4154cccd    # 13.3f

    invoke-static {p1, v2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 83
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b(Landroid/content/Context;)V

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    return-object v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 141
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/d$a;->a(Landroid/widget/ImageView;)V

    .line 143
    :cond_1
    return-void
.end method
