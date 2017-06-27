.class public Lcom/qihoopp/qcoinpay/payview/c/b;
.super Lcom/qihoopp/qcoinpay/c;
.source "BindMobileSmsActPage.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/c/b$a;


# static fields
.field private static final h:Ljava/lang/String; = "BindMobileSmsActPage"


# instance fields
.field g:Landroid/widget/RelativeLayout;

.field private i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

.field private j:Landroid/widget/ScrollView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/qihoopp/qcoinpay/payview/customview/b;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/qihoopp/qcoinpay/utils/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/c;-><init>(Landroid/app/Activity;)V

    .line 70
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    .line 71
    iput-object p3, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->r:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->s:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/c/b;->c_()V

    .line 74
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/b;->q()V

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/c/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    const-string v0, "IS_PORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IS_LAND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const-string v0, "BindMobileSmsActPage"

    const-string v1, "illegal param for updateViewByDirection!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 114
    const-string v0, "IS_PORT"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/b;->o()V

    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/c/b;->p()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/c/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/payview/customview/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoopp/qcoinpay/payview/c/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoopp/qcoinpay/payview/c/b;)Lcom/qihoopp/qcoinpay/utils/h;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    return-object v0
.end method

.method private o()V
    .locals 11

    .prologue
    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 128
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    .line 130
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 136
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 137
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 138
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 144
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->bindSmsLabel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 148
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    iget-boolean v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isReset:Z

    if-eqz v1, :cond_7

    .line 149
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cL:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 162
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 163
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 164
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-static {v2, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-static {v3, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    .line 170
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 171
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    .line 172
    const v1, -0x222223

    .line 171
    invoke-static {v7, v6, v1, v8}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 178
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 179
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 181
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-static {v2, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-static {v3, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 182
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 186
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    .line 187
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 188
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cC:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 195
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 197
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    .line 203
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 204
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 203
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 206
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 208
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bv:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 212
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 213
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 214
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 215
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 216
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 217
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    if-nez v0, :cond_5

    .line 221
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    .line 222
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(I)V

    .line 223
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/b$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/b$2;-><init>(Lcom/qihoopp/qcoinpay/payview/c/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b$a;)V

    .line 233
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setInputType(I)V

    .line 234
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setId(I)V

    .line 235
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0, v8, v10}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextSize(IF)V

    .line 236
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextColor(I)V

    .line 237
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHintTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHint(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 243
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 244
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-static {v1, v9}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 245
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 246
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 247
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 248
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 249
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 253
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/b$3;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/b$3;-><init>(Lcom/qihoopp/qcoinpay/payview/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 262
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 261
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 265
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 266
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bW:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 271
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x43a50000    # 330.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 272
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 274
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 275
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 276
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    return-void

    .line 151
    :cond_7
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bz:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 154
    :cond_8
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->bindSmsLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private p()V
    .locals 11

    .prologue
    const/4 v10, -0x2

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 285
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 286
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    .line 287
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 290
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v6, v0, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 292
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 294
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 295
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 300
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    .line 301
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 302
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->bindSmsLabel:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    iget-boolean v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->isReset:Z

    if-eqz v1, :cond_7

    .line 307
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cL:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 319
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 321
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 322
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 323
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 324
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    .line 328
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 329
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    .line 331
    const v1, -0x222223

    .line 330
    invoke-static {v7, v6, v1, v8}, Lcom/qihoopp/qcoinpay/common/c;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 334
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 335
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 336
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x424c0000    # 51.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 337
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->p:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 339
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 340
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 344
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    .line 345
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 346
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cC:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 353
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 354
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 355
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 356
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 360
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    .line 361
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 362
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 361
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 364
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bv:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 370
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 371
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 372
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 373
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 374
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 375
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    if-nez v0, :cond_5

    .line 379
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    .line 380
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(I)V

    .line 381
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/b$4;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/b$4;-><init>(Lcom/qihoopp/qcoinpay/payview/c/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(Lcom/qihoopp/qcoinpay/payview/customview/b$a;)V

    .line 391
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setInputType(I)V

    .line 392
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setId(I)V

    .line 393
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0, v8, v9}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextSize(IF)V

    .line 394
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHintTextColor(I)V

    .line 396
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bx:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setHint(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 401
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 402
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 403
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 404
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 406
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 407
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 411
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/b$5;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/b$5;-><init>(Lcom/qihoopp/qcoinpay/payview/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    const v1, -0x49600

    const v2, -0x333334

    .line 420
    const v3, -0x1ea100

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v4

    .line 419
    invoke-static {v1, v2, v3, v4}, Lcom/qihoopp/qcoinpay/common/c;->a(IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 423
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 424
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bW:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 430
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 431
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 432
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 433
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    return-void

    .line 309
    :cond_7
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bz:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 312
    :cond_8
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    iget-object v1, v1, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->bindSmsLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    if-nez v0, :cond_0

    .line 441
    const-string v0, "BindMobileSmsActPage"

    const-string v1, "init SendSMSCodeUtil."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :try_start_0
    new-instance v0, Lcom/qihoopp/qcoinpay/utils/h;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->o:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/utils/h;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    .line 444
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/b$6;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/b$6;-><init>(Lcom/qihoopp/qcoinpay/payview/c/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/utils/h;->a(Lcom/qihoopp/framework/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/qihoopp/qcoinpay/payview/customview/c;
    .locals 3

    .prologue
    .line 81
    const-string v0, "BindMobileSmsActPage"

    const-string v1, "enter initTileBar."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/c;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cB:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/qihoopp/qcoinpay/utils/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->setId(I)V

    .line 86
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/c/b$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/payview/c/b$1;-><init>(Lcom/qihoopp/qcoinpay/payview/c/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/c;->a(Lcom/qihoopp/framework/c/a;)V

    .line 94
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 459
    if-lez p1, :cond_0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-void

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->n:Lcom/qihoopp/qcoinpay/payview/customview/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->c()V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 544
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 545
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->b(Ljava/lang/String;)V

    .line 552
    :goto_0
    return-void

    .line 546
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 547
    const-string v0, "IS_LAND"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_1
    const-string v0, "IS_PORT"

    invoke-direct {p0, v0}, Lcom/qihoopp/qcoinpay/payview/c/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 533
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->j:Landroid/widget/ScrollView;

    .line 534
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->j:Landroid/widget/ScrollView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 534
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->k:Landroid/widget/RelativeLayout;

    .line 537
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->j:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->k:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 538
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    invoke-virtual {p0, p2}, Lcom/qihoopp/qcoinpay/payview/c/b;->a(Landroid/content/res/Configuration;)V

    .line 540
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/utils/h;->a(Ljava/lang/String;)V

    .line 519
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->b()V

    .line 529
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/utils/h;->a(I)V

    .line 480
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->c()V

    .line 499
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->i:Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileSmsAct;->handleExit()V

    .line 557
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->e()V

    .line 509
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/b;->t:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h;->f()V

    .line 486
    :cond_0
    return-void
.end method
