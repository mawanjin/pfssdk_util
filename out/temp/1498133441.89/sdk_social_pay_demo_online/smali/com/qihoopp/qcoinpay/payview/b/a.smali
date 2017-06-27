.class public Lcom/qihoopp/qcoinpay/payview/b/a;
.super Ljava/lang/Object;
.source "ModuleBuyContainer.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/qihoopp/qcoinpay/payview/b/b;

.field private c:Landroid/app/Activity;

.field private d:Lcom/qihoopp/qcoinpay/json/models/c;

.field private e:Lcom/qihoopp/qcoinpay/a/g;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout$LayoutParams;

.field private i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/a;Lcom/qihoopp/qcoinpay/a/g;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    .line 43
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->e:Lcom/qihoopp/qcoinpay/a/g;

    .line 45
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/b/a;->a()V

    .line 46
    return-void
.end method

.method private b(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, -0x2

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 167
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 168
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->b:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/qihoopp/qcoinpay/utils/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 175
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 177
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 178
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 177
    iput-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    .line 179
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 181
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 182
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->h:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->f:Landroid/widget/RelativeLayout;

    .line 51
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/b/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->e:Lcom/qihoopp/qcoinpay/a/g;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/b/b;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/g;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 52
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/payview/b/a;->b(Landroid/content/res/Configuration;)V

    .line 187
    return-void
.end method

.method public a(Lcom/qihoopp/qcoinpay/json/models/c;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, -0x1

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->a:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 131
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const-string v1, "MOBILE_QCOIN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Lcom/qihoopp/qcoinpay/json/models/c;)V

    .line 134
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/b/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v1, v3}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    .line 152
    :goto_1
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    .line 153
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->a()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/b/a;->b(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/b/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    const-string v1, "2"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/c;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto :goto_1

    .line 140
    :cond_3
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/b/a;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto :goto_1

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto :goto_1

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v1, v3}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto :goto_1
.end method

.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/c;->m:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 73
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/c;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 84
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 93
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 115
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/b/a;->d:Lcom/qihoopp/qcoinpay/json/models/c;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/json/models/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
