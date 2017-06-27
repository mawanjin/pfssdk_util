.class public Lcom/qihoopp/qcoinpay/payview/c/h;
.super Lcom/qihoopp/qcoinpay/c;
.source "MimaSetResultPage.java"


# static fields
.field private static final h:Ljava/lang/String; = "MimaSetResultPage"


# instance fields
.field g:Lcom/qihoopp/qcoinpay/a/f;

.field private i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/f;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 54
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->g:Lcom/qihoopp/qcoinpay/a/f;

    .line 55
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/h;->c_()V

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/h;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "IS_PORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IS_LAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string v0, "MimaSetResultPage"

    const-string v1, "illegal param for updateViewByDirection!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 93
    const-string v0, "IS_PORT"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/h;->o()V

    goto :goto_0

    .line 96
    :cond_2
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/h;->p()V

    goto :goto_0
.end method

.method private o()V
    .locals 9

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/16 v7, 0xe

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 107
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 112
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v1, 0x42d60000    # 107.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    .line 114
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v0, v1, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 115
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->f:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x4000001a    # 2.0000062f

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 126
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 130
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-static {v1, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 131
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 134
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 139
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cb:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 147
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 149
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    .line 155
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/h$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/h$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->f:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    const v2, -0x3fffffe9    # -2.0000055f

    const v3, -0x3fffffe8    # -2.0000057f

    const v4, -0x3fffffe9    # -2.0000055f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;III)V

    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->p:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 172
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 173
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 176
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    return-void
.end method

.method private p()V
    .locals 10

    .prologue
    const/high16 v9, 0x42340000    # 45.0f

    const/high16 v8, 0x41880000    # 17.0f

    const/16 v7, 0xe

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 185
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 190
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 191
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 192
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 193
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 194
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 195
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 198
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    .line 199
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 200
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->f:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x4000001a    # 2.0000062f

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 206
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 207
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 208
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 209
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-static {v1, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 210
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 213
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 215
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 216
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cb:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 223
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 225
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 227
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 230
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/h$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/h$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->f:Lcom/qihoopp/qcoinpay/b/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    const v2, -0x3fffffe9    # -2.0000055f

    const v3, -0x3fffffe8    # -2.0000057f

    const v4, -0x3fffffe9    # -2.0000055f

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;III)V

    .line 239
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 240
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 241
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 242
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->p:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 247
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 248
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-static {v1, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 249
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 250
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 251
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 252
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 60
    const-string v0, "MimaSetResultPage"

    const-string v1, "enter initTileBar."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ce:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 65
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/h$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/h$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/h;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 73
    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 268
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/h;->b(Ljava/lang/String;)V

    .line 276
    :goto_0
    return-void

    .line 270
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 271
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 273
    :cond_1
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 257
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    .line 258
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->j:Landroid/widget/RelativeLayout;

    .line 261
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 262
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    invoke-virtual {p0, p2}, Lcom/qihoopp/qcoinpay/payview/c/h;->a(Landroid/content/res/Configuration;)V

    .line 264
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->g:Lcom/qihoopp/qcoinpay/a/f;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/f;->handleExit()V

    .line 281
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 288
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 290
    sub-int v0, v1, v0

    .line 291
    const-string v1, "MimaSetResultPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollToTop up : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "MimaSetResultPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollToTop mBack.getBottom() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getBottom()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v1, "MimaSetResultPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrollToTop mBack.getHeight() : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    if-lez v0, :cond_0

    .line 295
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/h;->i:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/16 v3, 0x1f4

    invoke-static {v1, v2, v0, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    .line 297
    :cond_0
    return-void
.end method
