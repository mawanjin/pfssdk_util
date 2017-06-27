.class public Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;
.super Landroid/widget/RelativeLayout;
.source "VerifySMSCodeDialog.java"


# instance fields
.field protected a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field protected b:Landroid/app/Activity;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/content/Intent;

.field protected e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field protected h:Landroid/widget/ImageView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/view/View$OnClickListener;

.field private k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;

.field private n:Landroid/view/View;

.field private o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

.field private p:Landroid/os/Handler;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->p:Landroid/os/Handler;

    .line 90
    const/16 v0, 0x78

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->q:I

    .line 95
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->s:Z

    .line 96
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->t:Z

    .line 357
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$6;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->j:Landroid/view/View$OnClickListener;

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->u:Ljava/util/ArrayList;

    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    .line 109
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->c:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->d:Landroid/content/Intent;

    .line 111
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 114
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->c(Landroid/content/Context;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x2711

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, -0x2

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->n:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    :goto_0
    return-void

    .line 424
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 426
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 429
    const/4 v2, 0x2

    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 431
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 434
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setId(I)V

    .line 435
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    const-string v2, "#e46052"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v3, -0x3fffffc0    # -2.0000153f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 438
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 439
    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 440
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$7;

    invoke-direct {v2, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$7;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 449
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->n:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->r:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    if-nez v0, :cond_0

    .line 665
    :goto_0
    return-void

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 663
    const/16 v0, 0x78

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->q:I

    .line 664
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->d()V

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->addView(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->d(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 138
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->c()V

    return-void
.end method

.method private d(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 8

    .prologue
    const/16 v7, 0x11

    const v6, -0x3fffffd1    # -2.0000112f

    const/4 v5, -0x1

    .line 326
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 329
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 330
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 332
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 335
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 336
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->l:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 338
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->l:F

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->by:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3fffffd2    # -2.000011f

    invoke-virtual {v0, v2, v3, v6, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->o:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    return-object v1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 668
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->q:I

    if-gtz v0, :cond_0

    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->t:Z

    .line 671
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bA:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 689
    :goto_0
    return-void

    .line 675
    :cond_0
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->t:Z

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bA:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->q:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->p:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->d()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const/high16 v3, 0x41900000    # 18.0f

    .line 141
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/CustomTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    .line 142
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 146
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 147
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->d:Landroid/content/Intent;

    const-string v1, "check_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->g:F

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bw:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    return-object v0

    .line 155
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 455
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->n:Landroid/view/View;

    .line 457
    :cond_0
    return-void
.end method

.method protected b(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .locals 9

    .prologue
    const/4 v4, -0x2

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 165
    const/4 v1, 0x3

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->i:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 166
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 169
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 172
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 175
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 176
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 183
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/f;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v4, v6, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 193
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 196
    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    sget-object v5, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bm:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    sget v5, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 199
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    new-instance v3, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-direct {v3, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    .line 202
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextColor(I)V

    .line 203
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setSingleLine(Z)V

    .line 205
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bx:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 206
    new-array v3, v7, [Landroid/text/InputFilter;

    .line 207
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 208
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v4, v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 209
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->h:F

    invoke-virtual {v3, v7, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setTextSize(IF)V

    .line 210
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setBackgroundColor(I)V

    .line 211
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setInputType(I)V

    .line 212
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3, v6, v6, v6, v6}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setPadding(IIII)V

    .line 213
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setImeOptions(I)V

    .line 214
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->e()V

    .line 215
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->f()V

    .line 216
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$1;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 232
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->c()V

    .line 233
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->d()V

    .line 234
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$3;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$3;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 259
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->h:Landroid/widget/ImageView;

    .line 260
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->h:Landroid/widget/ImageView;

    const v5, 0x40000011    # 2.000004f

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;I)V

    .line 261
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->h:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->h:Landroid/widget/ImageView;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$4;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$4;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->a()V

    .line 273
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->b()V

    .line 274
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$5;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog$5;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;)V

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->h:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 305
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v2, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    .line 306
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "#BBB7B3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const-string v2, "\u91cd\u65b0\u83b7\u53d6"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v7, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 314
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setId(I)V

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    const v3, -0x3ffffff7    # -2.0000021f

    const v4, -0x3ffffff6    # -2.0000024f

    const v5, -0x3ffffff8    # -2.000002f

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->g:Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 321
    return-object v1
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->a(Landroid/content/Context;Z)V

    .line 510
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a()V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->e:Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->f:Ljava/lang/String;

    .line 512
    const-string v0, "VerifySMSCodeDialog"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "phone number is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    const-string v0, "VerifySMSCodeDialog"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sms code is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->b:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 536
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bC:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bF:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    .line 531
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bG:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;

    const/4 v1, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/b;->a(IILjava/util/Map;)V

    goto :goto_0
.end method

.method public setVerifyProgress(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifySMSCodeDialog;->m:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/VerifyProgress;

    .line 119
    return-void
.end method
