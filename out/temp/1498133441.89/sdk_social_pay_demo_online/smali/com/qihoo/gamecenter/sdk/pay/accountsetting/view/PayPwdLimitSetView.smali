.class public Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;
.super Landroid/widget/LinearLayout;
.source "PayPwdLimitSetView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

.field private h:Z

.field private i:J

.field private j:Ljava/util/ArrayList;

.field private k:[Ljava/lang/Object;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private m:Landroid/content/Intent;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

.field private v:Lcom/qihoo/gamecenter/sdk/pay/j/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h:Z

    .line 76
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    .line 91
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    .line 92
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->t:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 93
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;)V

    .line 94
    return-void
.end method

.method private a(J)Landroid/widget/TextView;
    .locals 5

    .prologue
    .line 315
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 316
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5143"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;
    .locals 6

    .prologue
    const v5, 0x400000dd    # 2.0000527f

    const/high16 v4, 0x42200000    # 40.0f

    .line 327
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setTag(Ljava/lang/Object;)V

    .line 329
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setGravity(I)V

    .line 332
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, 0x400000de    # 2.000053f

    invoke-virtual {v1, v5, v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Lcom/qihoo/gamecenter/sdk/pay/j/z;)Lcom/qihoo/gamecenter/sdk/pay/j/z;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->v:Lcom/qihoo/gamecenter/sdk/pay/j/z;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 102
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    .line 103
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->addView(Landroid/view/View;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b(Landroid/content/Context;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method private a(Landroid/content/Context;JZ)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e()Landroid/view/View;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->addView(Landroid/view/View;)V

    .line 288
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e()Landroid/view/View;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;J)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->addView(Landroid/view/View;)V

    .line 294
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e()Landroid/view/View;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->addView(Landroid/view/View;)V

    .line 296
    if-eqz p4, :cond_1

    .line 297
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e()Landroid/view/View;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(J)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 475
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->s:Z

    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->dismiss()V

    .line 478
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    .line 480
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->q:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_1

    .line 481
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->p:Ljava/lang/String;

    .line 482
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i()V

    .line 519
    :goto_0
    return-void

    .line 485
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 486
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->t:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_2

    .line 487
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->s:Z

    .line 488
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    invoke-direct {p0, p3, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 497
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->u:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_3

    .line 498
    invoke-direct {p0, p3, v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 502
    :cond_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_4

    .line 503
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j()V

    goto :goto_0

    .line 507
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    if-ne v0, p1, :cond_5

    .line 508
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 509
    const-string v1, "action_code"

    const v2, 0x3d2fb7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 511
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 518
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Z)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 214
    const-string v0, "\u5355\u7b14\u91d1\u989d\u5c0f\u4e8e\u60a8\u8bbe\u7f6e\u7684\u989d\u5ea6\u65f6\uff0c\u53ef\u4f53\u9a8c\u5feb\u6377\'\u65e0\u5bc6\u652f\u4ed8\'\u3002"

    .line 215
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u652f\u4ed8\u91d1\u989d\u5c0f\u4e8e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143/\u6b21\u65f6\uff0c\u65e0\u9700\u8f93\u5165\u624b\u673a\u652f\u4ed8\u5bc6\u7801\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\u4ee5\u4e0a\u89c4\u5219\uff0c\u53ea\u9488\u5bf9\u94f6\u884c\u5361\u652f\u4ed8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->postInvalidate()V

    .line 220
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 527
    const-string v0, "\u91cd\u8bd5"

    .line 529
    if-eqz p3, :cond_0

    .line 530
    const-string v0, "\u53d6\u6d88"

    .line 532
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 533
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->o:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 534
    const-string v2, "\u53cb\u60c5\u63d0\u9192"

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 535
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$8;

    invoke-direct {v2, p0, p3, p2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;ZLjava/lang/Runnable;)V

    new-array v3, v5, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 548
    const-string v0, "\u5fd8\u8bb0\u5bc6\u7801"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)V

    new-array v3, v5, [I

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 565
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$10;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 572
    const/16 v0, 0x11

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const/high16 v4, 0x439b0000    # 310.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 574
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 575
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 576
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 577
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    if-eqz p1, :cond_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const v8, 0x400000e2    # 2.000054f

    const/16 v7, 0xf

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    const-string v3, "\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 136
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 137
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    .line 139
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v3

    const v4, 0x400000e1    # 2.0000536f

    invoke-virtual {v3, v8, v4, v8}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v2, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setCancleCheckedAble(Z)V

    .line 141
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setOnCheckedChangeListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;)V

    .line 160
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 163
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->removeAllViews()V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->k:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->k:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->k:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h:Z

    .line 237
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h:Z

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->k:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->k:[Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_3

    .line 246
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;JZ)V

    .line 251
    :goto_1
    const-string v0, "PayPwdLimitSetView"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 248
    :cond_3
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;JZ)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d()V

    .line 261
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h:Z

    if-eqz v0, :cond_7

    .line 262
    const-string v0, "PayPwdLimitSetView"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current mUserLastLimitAmount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->setCheckedByTag(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Ljava/lang/String;)V

    .line 272
    :goto_3
    return-void

    .line 257
    :cond_6
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d()V

    goto :goto_2

    .line 267
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->c()V

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->setChecked(Z)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private c(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 166
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->t:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    const v2, -0x3fffff5a    # -2.0000396f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 174
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 181
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->setOrientation(I)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->setPadding(IIII)V

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->setGravity(I)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->setOnchangedListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton$a;)V

    .line 199
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 206
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c:Landroid/widget/TextView;

    .line 207
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c:Landroid/widget/TextView;

    const-string v1, "\u5355\u7b14\u91d1\u989d\u5c0f\u4e8e\u60a8\u8bbe\u7f6e\u7684\u989d\u5ea6\u65f6\uff0c\u53ef\u4f53\u9a8c\u5feb\u6377\'\u65e0\u5bc6\u652f\u4ed8\'\u3002\n\u4ee5\u4e0a\u89c4\u5219\uff0c\u53ea\u9488\u5bf9\u94f6\u884c\u5361\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const-wide/16 v2, 0xc8

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;JZ)V

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const-wide/16 v2, 0x64

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;JZ)V

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const-wide/16 v2, 0x32

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;JZ)V

    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const-wide/16 v2, 0x1e

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;JZ)V

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const-wide/16 v2, 0xa

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a(Landroid/content/Context;JZ)V

    .line 280
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    return-object v0
.end method

.method private e()Landroid/view/View;
    .locals 5

    .prologue
    .line 307
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v1

    const v2, -0x3fffff2a    # -2.000051f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Lcom/qihoo/gamecenter/sdk/pay/component/d;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    return-object v0
.end method

.method private f()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    const-string v0, "PayPwdLimitSetView"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchBtn checked:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    const-string v0, "PayPwdLimitSetView"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsOpen :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v0

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->h:Z

    if-ne v0, v3, :cond_4

    .line 340
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 342
    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->q:Ljava/lang/String;

    .line 343
    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->r:Ljava/lang/String;

    .line 344
    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->i:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    .line 355
    :goto_2
    return v0

    .line 342
    :cond_0
    const-string v0, "\u786e\u8ba4\u4fee\u6539\u5c0f\u989d\u514d\u5bc6\u7684\u91d1\u989d\u5417?"

    goto :goto_0

    .line 343
    :cond_1
    const-string v0, "\u5c0f\u989d\u514d\u5bc6\u7684\u91d1\u989d\u4fee\u6539\u6210\u529f"

    goto :goto_1

    :cond_2
    move v0, v2

    .line 344
    goto :goto_2

    :cond_3
    move v0, v2

    .line 346
    goto :goto_2

    .line 348
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 349
    const-string v0, "\u786e\u8ba4\u5f00\u542f\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\u5417?"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->q:Ljava/lang/String;

    .line 350
    const-string v0, "\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\u5df2\u5f00\u542f"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->r:Ljava/lang/String;

    :goto_3
    move v0, v1

    .line 355
    goto :goto_2

    .line 352
    :cond_5
    const-string v0, "\u786e\u8ba4\u5173\u95ed\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\u5417?"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->q:Ljava/lang/String;

    .line 353
    const-string v0, "\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\u5df2\u5173\u95ed"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->r:Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->m:Landroid/content/Intent;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 388
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 389
    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 390
    const-string v1, "\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->q:Ljava/lang/String;

    const/16 v2, 0x11

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const/high16 v5, 0x439b0000    # 310.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 393
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 394
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 401
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    new-array v3, v6, [I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 408
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 409
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->r:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 412
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(Lcom/qihoo/gamecenter/sdk/pay/component/d$a;)V

    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d()V

    .line 470
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->u:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->show()V

    .line 472
    return-void
.end method

.method private i()V
    .locals 8

    .prologue
    .line 581
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->m:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 582
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->m:Landroid/content/Intent;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 583
    const-string v2, "N"

    .line 584
    const-wide/16 v0, 0x4e20

    .line 585
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 586
    const-string v2, "Y"

    .line 587
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->b()J

    move-result-wide v0

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    .line 589
    :cond_0
    new-instance v5, Lcom/qihoo/gamecenter/sdk/pay/j/z;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->a:Landroid/content/Context;

    new-instance v7, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;

    invoke-direct {v7, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V

    invoke-direct {v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/j/z;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->v:Lcom/qihoo/gamecenter/sdk/pay/j/z;

    .line 638
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->v:Lcom/qihoo/gamecenter/sdk/pay/j/z;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->p:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 639
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 654
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->s:Z

    if-eqz v0, :cond_1

    .line 655
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->s:Z

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->l:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->l:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v1, 0xff19

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 376
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->m:Landroid/content/Intent;

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->m:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->n:Z

    .line 378
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->n:Z

    if-eqz v0, :cond_0

    const v0, 0xff02

    :goto_0
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->o:I

    .line 380
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g()V

    .line 385
    :goto_1
    return-void

    .line 378
    :cond_0
    const v0, 0xff01

    goto :goto_0

    .line 384
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->j()V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->g:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 7

    .prologue
    .line 361
    const-wide/16 v0, 0x0

    .line 362
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 363
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdRadioContainerView;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdCustomRadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 367
    :cond_0
    const-string v2, "PayPwdLimitSetView"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCurrentLimitAmount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    return-wide v0
.end method

.method public setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->l:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 373
    return-void
.end method

.method public varargs setParams([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->k:[Ljava/lang/Object;

    .line 224
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->c()V

    .line 225
    return-void
.end method
