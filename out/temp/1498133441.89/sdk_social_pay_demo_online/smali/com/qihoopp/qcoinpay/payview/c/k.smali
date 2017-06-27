.class public Lcom/qihoopp/qcoinpay/payview/c/k;
.super Lcom/qihoopp/qcoinpay/c;
.source "PayMainPage.java"


# instance fields
.field protected g:Lcom/qihoopp/qcoinpay/a/g;

.field public h:Lcom/qihoopp/qcoinpay/payview/b/a;

.field protected i:Lcom/qihoopp/qcoinpay/json/models/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/a;Lcom/qihoopp/qcoinpay/a/g;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 37
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->i:Lcom/qihoopp/qcoinpay/json/models/a;

    .line 38
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->g:Lcom/qihoopp/qcoinpay/a/g;

    .line 39
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/k;->c_()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/k;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private n()Landroid/widget/LinearLayout;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 43
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->e:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->e:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    invoke-virtual {v4}, Lcom/qihoopp/qcoinpay/payview/b/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 82
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 83
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/k$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/k$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/k;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 92
    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Landroid/content/res/Configuration;)V

    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/b/a;->a(Landroid/content/res/Configuration;)V

    .line 136
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 121
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->i:Lcom/qihoopp/qcoinpay/json/models/a;

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->g:Lcom/qihoopp/qcoinpay/a/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/payview/b/a;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/a;Lcom/qihoopp/qcoinpay/a/g;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    .line 122
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/a;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 124
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/k;->n()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 125
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    const/16 v2, 0xa

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    return-void
.end method

.method public a(Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/b/a;->a(Lcom/qihoopp/qcoinpay/json/models/c;)V

    .line 76
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
