.class public abstract Lcom/qihoopp/qcoinpay/c;
.super Lcom/qihoopp/qcoinpay/e;
.source "DefaultViewPage.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/qihoopp/qcoinpay/payview/customview/e;

.field private g:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/e;-><init>(Landroid/app/Activity;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 51
    new-instance v1, Lcom/qihoopp/qcoinpay/c$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/c$1;-><init>(Lcom/qihoopp/qcoinpay/c;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 59
    return-object v0
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method protected final a(Landroid/widget/RelativeLayout;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, -0x1

    .line 81
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/c;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-static {}, Lcom/qihoopp/framework/util/c;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 85
    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    .line 87
    const/high16 v3, 0x42400000    # 48.0f

    .line 86
    invoke-static {v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 97
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 98
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/c;->f:Lcom/qihoopp/qcoinpay/b/c;

    const v3, 0x40000012    # 2.0000043f

    invoke-virtual {v2, v3}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 106
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->getId()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/c;->g:Landroid/widget/RelativeLayout;

    .line 111
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qihoopp/qcoinpay/c;->a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V

    .line 117
    return-void

    .line 90
    :cond_2
    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0
.end method

.method public abstract a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    :goto_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/qihoopp/qcoinpay/c;->a(Ljava/lang/String;Z)V

    .line 145
    :cond_0
    :goto_1
    return-void

    .line 140
    :cond_1
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/qihoopp/qcoinpay/c;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 142
    :cond_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;-><init>(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    .line 156
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->n:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/qihoopp/qcoinpay/c$2;

    invoke-direct {v2, p0, p2}, Lcom/qihoopp/qcoinpay/c$2;-><init>(Lcom/qihoopp/qcoinpay/c;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/qihoopp/qcoinpay/payview/customview/e$a;

    .line 168
    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e$a;->a()Lcom/qihoopp/qcoinpay/payview/customview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    .line 169
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/e;->setCancelable(Z)V

    .line 170
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->show()V

    .line 172
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/e;->dismiss()V

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c;->b:Lcom/qihoopp/qcoinpay/payview/customview/e;

    .line 184
    :cond_0
    return-void
.end method

.method protected b_()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected abstract d()V
.end method
