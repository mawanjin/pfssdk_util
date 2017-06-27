.class public Lcom/qihoopp/qcoinpay/payview/customview/c;
.super Landroid/widget/RelativeLayout;
.source "CustomTitlebar.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/qihoopp/qcoinpay/b/c;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->b:Lcom/qihoopp/qcoinpay/b/c;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    .line 45
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->b:Lcom/qihoopp/qcoinpay/b/c;

    .line 46
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a()Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->b:Lcom/qihoopp/qcoinpay/b/c;

    .line 54
    invoke-virtual {p0, p2, p3}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v6, 0x41600000    # 14.0f

    .line 59
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->b:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x40000008    # 2.000002f

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->b:Lcom/qihoopp/qcoinpay/b/c;

    const v3, 0x40000009    # 2.0000021f

    invoke-virtual {v2, v3}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 62
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 63
    new-array v4, v9, [I

    const v5, -0x10100a7

    aput v5, v4, v8

    invoke-virtual {v3, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 64
    new-array v1, v9, [I

    const v4, 0x10100a7

    aput v4, v1, v8

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 68
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 69
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 70
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 71
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 72
    iget-object v5, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v5

    .line 73
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 75
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    add-int/2addr v1, v4

    .line 76
    add-int/2addr v1, v5

    .line 75
    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v2, 0xf

    const/4 v3, -0x1

    .line 90
    const-string v0, "#383736"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setBackgroundColor(I)V

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->c:Landroid/view/View;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->c:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    :cond_0
    if-eqz p2, :cond_1

    .line 101
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->d:Landroid/view/View;

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->d:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->u:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 116
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->a:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 117
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 119
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    return-void
.end method

.method public a(Lcom/qihoopp/framework/c/a;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    return-void
.end method
