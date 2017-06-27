.class public Lcom/qihoopp/qcoinpay/payview/c/a;
.super Lcom/qihoopp/qcoinpay/c;
.source "BindMobileActPage.java"


# static fields
.field private static final g:Ljava/lang/String; = "BindMobileActPage"


# instance fields
.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/qihoopp/qcoinpay/payview/customview/b;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/main/BindMobileAct;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 59
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    .line 60
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/a;->c_()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/a;)Lcom/qihoopp/qcoinpay/main/BindMobileAct;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "IS_PORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IS_LAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    const-string v0, "BindMobileActPage"

    const-string v1, "illegal param for updateViewByDirection!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 98
    const-string v0, "IS_PORT"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/a;->n()V

    goto :goto_0

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/a;->o()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/a;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 10

    .prologue
    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 117
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 118
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 120
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 121
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 128
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->bindLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bV:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 139
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 140
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 141
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    .line 148
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 149
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    .line 150
    const v1, -0x222223

    .line 149
    invoke-static {v7, v6, v1, v8}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 154
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 156
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 157
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 158
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 160
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 164
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 166
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 167
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cE:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 172
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 173
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 174
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 175
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    if-nez v0, :cond_4

    .line 180
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    .line 181
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(I)V

    .line 182
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/a$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/a$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b$a;)V

    .line 192
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setInputType(I)V

    .line 193
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setId(I)V

    .line 194
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0, v8, v9}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextSize(IF)V

    .line 195
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextColor(I)V

    .line 196
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHintTextColor(I)V

    .line 197
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bU:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHint(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 201
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 202
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 203
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 204
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 205
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/a$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/a$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 219
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 218
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 221
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 222
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 223
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bW:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 229
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 230
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 233
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    return-void

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->bindLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 10

    .prologue
    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    .line 244
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 247
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 249
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 250
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 251
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 252
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 253
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 257
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 259
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->bindLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bV:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 271
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 272
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 274
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    .line 279
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 280
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    .line 281
    const v1, -0x222223

    .line 280
    invoke-static {v7, v6, v1, v8}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 282
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 285
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 286
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 287
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 288
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 289
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 290
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 291
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 295
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 297
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cE:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 304
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 305
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 306
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 307
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    if-nez v0, :cond_4

    .line 311
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    .line 312
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/a$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/a$4;-><init>(Lcom/qihoopp/qcoinpay/payview/c/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b$a;)V

    .line 323
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setInputType(I)V

    .line 324
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setId(I)V

    .line 325
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0, v8, v9}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextSize(IF)V

    .line 326
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextColor(I)V

    .line 327
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHintTextColor(I)V

    .line 328
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bU:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHint(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 333
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 334
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 335
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 336
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 341
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    .line 342
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/a$5;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/a$5;-><init>(Lcom/qihoopp/qcoinpay/payview/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 351
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 350
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 353
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 355
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 356
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bW:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 360
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 361
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 362
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 363
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 364
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    return-void

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->bindLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->m:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 65
    const-string v0, "BindMobileActPage"

    const-string v1, "enter initTileBar."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bR:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 70
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/a$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/a$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 78
    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 380
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 381
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->b(Ljava/lang/String;)V

    .line 388
    :goto_0
    return-void

    .line 382
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 383
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_1
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 369
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->h:Landroid/widget/ScrollView;

    .line 370
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->h:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->i:Landroid/widget/RelativeLayout;

    .line 373
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->h:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 374
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 373
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    invoke-virtual {p0, p2}, Lcom/qihoopp/qcoinpay/payview/c/a;->a(Landroid/content/res/Configuration;)V

    .line 376
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a;->p:Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->handleExit()V

    .line 397
    return-void
.end method
