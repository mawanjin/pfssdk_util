.class public Lcom/qihoopp/qcoinpay/payview/c/e;
.super Lcom/qihoopp/qcoinpay/c;
.source "MimaManActPage.java"


# static fields
.field private static final g:Ljava/lang/String; = "MimaActPage"


# instance fields
.field private h:Lcom/qihoopp/qcoinpay/a/c;

.field private i:Landroid/widget/ScrollView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/c;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 53
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->h:Lcom/qihoopp/qcoinpay/a/c;

    .line 55
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/e;->c_()V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/e;)Lcom/qihoopp/qcoinpay/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->h:Lcom/qihoopp/qcoinpay/a/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "IS_PORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IS_LAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const-string v0, "MimaActPage"

    const-string v1, "illegal param for updateViewByDirection!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->a:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 135
    const-string v0, "IS_PORT"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/e;->n()V

    goto :goto_0

    .line 138
    :cond_2
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/e;->o()V

    goto :goto_0
.end method

.method private n()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x2

    const/high16 v6, 0x41700000    # 15.0f

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    .line 149
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 152
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 153
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 155
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 156
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 164
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 166
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 170
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 171
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 173
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 174
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 175
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    .line 180
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 181
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    .line 182
    const v1, -0x222223

    const v2, -0x222223

    .line 181
    invoke-static {v5, v1, v4, v2, v8}, Lcom/qihoopp/qcoinpay/common/c;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 186
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 188
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 189
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 191
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 194
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 197
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bM:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 203
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 204
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 205
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 206
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 208
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 211
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->f:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x40000013    # 2.0000045f

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 213
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 217
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 218
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 219
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 221
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 225
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    .line 226
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    .line 227
    const v1, -0x222223

    const v2, -0x222223

    .line 226
    invoke-static {v5, v1, v4, v2, v8}, Lcom/qihoopp/qcoinpay/common/c;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 232
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v8, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bJ:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 237
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 238
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 239
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 240
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 243
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->f:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x40000013    # 2.0000045f

    invoke-virtual {v1, v0, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 244
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 245
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 244
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 249
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 253
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 254
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 255
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 256
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 257
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    return-void
.end method

.method private o()V
    .locals 8

    .prologue
    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 265
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    .line 267
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 270
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v0, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 272
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 274
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 275
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 276
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 280
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    .line 281
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 283
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 285
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 288
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 289
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 290
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 291
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 292
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 293
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 294
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    .line 299
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 300
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    .line 301
    const v1, -0x222223

    const v2, -0x222223

    .line 300
    invoke-static {v5, v1, v3, v2, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 305
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 306
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 307
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 308
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 309
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 310
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 313
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 317
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bM:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 322
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 323
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 324
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 325
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v1, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 326
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 329
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    .line 330
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->f:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x40000013    # 2.0000045f

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 334
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 335
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x41980000    # 19.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 336
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 339
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 343
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    .line 344
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 345
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    .line 346
    const v1, -0x222223

    const v2, -0x222223

    .line 345
    invoke-static {v5, v1, v3, v2, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 350
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bJ:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 355
    const/4 v3, -0x2

    .line 354
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 356
    const/16 v2, 0x9

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 357
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 358
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v2, v7}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 359
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 362
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->f:Lcom/qihoopp/qcoinpay/b/c;

    const v2, 0x40000013    # 2.0000045f

    invoke-virtual {v1, v0, v2}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/view/View;I)V

    .line 363
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    .line 364
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    .line 363
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 367
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 368
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 371
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 372
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 373
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 376
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 69
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bM:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 71
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/e$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/e$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/e;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 79
    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 400
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 401
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->b(Ljava/lang/String;)V

    .line 408
    :goto_0
    return-void

    .line 402
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 403
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 405
    :cond_1
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 382
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->i:Landroid/widget/ScrollView;

    .line 383
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->i:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 384
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 383
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->j:Landroid/widget/RelativeLayout;

    .line 386
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->i:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 387
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {p0, p2}, Lcom/qihoopp/qcoinpay/payview/c/e;->a(Landroid/content/res/Configuration;)V

    .line 390
    const-string v0, "Y"

    sget-object v1, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->a(Z)V

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/e;->a(Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cA:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/e$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/e$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/e$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/e$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 121
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ce:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bP:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/e$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/e$4;-><init>(Lcom/qihoopp/qcoinpay/payview/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/e;->h:Lcom/qihoopp/qcoinpay/a/c;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/a/c;->handleExit()V

    .line 413
    return-void
.end method
