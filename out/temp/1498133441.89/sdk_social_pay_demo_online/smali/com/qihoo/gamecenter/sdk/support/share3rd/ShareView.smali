.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;
.super Landroid/widget/RelativeLayout;
.source "ShareView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;,
        Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

.field private k:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

.field private l:Z

.field private m:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;)V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/4 v1, 0x1

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a:Z

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->l:Z

    .line 93
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->n:I

    .line 97
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    .line 140
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->m:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    move-object v0, p1

    .line 141
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c:Landroid/app/Activity;

    .line 142
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 143
    if-eqz p2, :cond_0

    .line 144
    const-string v0, "screen_orientation"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a:Z

    .line 145
    const-string v0, "share_btn_flg"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->n:I

    .line 146
    const-string v0, "share_slot"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->o:Ljava/lang/String;

    .line 148
    :cond_0
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->k:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    .line 149
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;)V

    .line 150
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e()V

    .line 151
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d()V

    .line 152
    return-void
.end method

.method private a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;
    .locals 7

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    const/4 v6, 0x1

    const/4 v5, -0x2

    .line 432
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 434
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 436
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 439
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 440
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 441
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b:Lcom/qihoo/gamecenter/sdk/support/i/a;

    invoke-virtual {v2, v1, p2, p3, p3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/widget/ImageView;III)V

    .line 443
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 444
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 449
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 450
    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 451
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    const-string v2, "#7fffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 457
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 498
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 515
    :goto_0
    return-object v0

    .line 502
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 503
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 504
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 505
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 506
    const/4 v1, 0x1

    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->i:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 507
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 508
    const-string v1, "<"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    :goto_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 279
    const-string v0, "ShareView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initUI entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->setBackgroundColor(I)V

    .line 281
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->addView(Landroid/view/View;)V

    .line 285
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 286
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    return-void
.end method

.method private a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 419
    const v2, 0x40000a5

    const v3, 0x40000a6

    const-string v4, "\u670b\u53cb\u5708"

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    .line 421
    const v2, 0x40000a3

    const v3, 0x40000a4

    const-string v4, "\u5fae\u4fe1\u597d\u53cb"

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    .line 423
    const v2, 0x400009f

    const v3, 0x40000a0

    const-string v4, "\u65b0\u6d6a\u5fae\u535a"

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    .line 425
    const v2, 0x40000a1

    const v3, 0x40000a2

    const-string v4, "\u77ed\u4fe1"

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    .line 427
    const v2, 0x400009a

    const v3, 0x400009b

    const-string v4, "\u590d\u5236\u94fe\u63a5"

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;IILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    .line 428
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->l:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 291
    const-string v0, "ShareView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "createMenuView entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a:Z

    if-eqz v0, :cond_0

    .line 293
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->k:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v7, 0x41700000    # 15.0f

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 301
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 303
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 304
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, 0xc00009e

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    :cond_1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 324
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 325
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 326
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 327
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    sget v2, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v0, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 329
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    const-string v2, "\u5206\u4eab\u5230"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 337
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 338
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 341
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v0, p1

    .line 342
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 344
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 345
    div-int/lit8 v0, v0, 0x5

    .line 346
    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;I)V

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 354
    return-object v1
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 358
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 360
    const/16 v2, 0xc

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v2, 0xc00009d

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 379
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 380
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 381
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 388
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 389
    const/high16 v4, 0x423c0000    # 47.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 390
    const/high16 v4, 0x42040000    # 33.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 391
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 392
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->k:F

    invoke-virtual {v2, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 395
    const-string v3, "\u5206\u4eab\u5230\uff1a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 400
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43af0000    # 350.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 401
    const/high16 v4, 0x41780000    # 15.5f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 402
    invoke-static {p1, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 403
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 406
    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Landroid/content/Context;I)V

    .line 407
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 408
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 409
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 413
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 414
    return-object v1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 219
    const-string v0, "ShareView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    const/high16 v0, 0x66000000

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->setBackgroundColor(I)V

    .line 224
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 227
    const-string v0, "ShareView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initEvent entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f()V

    .line 236
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g()V

    .line 237
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->m:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->c(Landroid/content/Context;)Z

    move-result v3

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->m:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->b(Landroid/content/Context;)Z

    move-result v0

    .line 243
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->m:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->m:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->m:Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 243
    goto :goto_0

    :cond_4
    move v1, v2

    .line 244
    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 261
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->n:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->n:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_1
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->n:I

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->n:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_4
    return-void
.end method

.method private h()Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 462
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 466
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 467
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 469
    return-object v0
.end method

.method private i()Landroid/view/animation/Animation;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 474
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 478
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 479
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 480
    return-object v0
.end method

.method private j()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 484
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42cc0000    # 102.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 485
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 486
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 487
    return-object v0
.end method

.method private k()Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 491
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x42cc0000    # 102.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 492
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 493
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 494
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 193
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;)V
    .locals 2

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->l:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->l:Z

    .line 160
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i()Landroid/view/animation/Animation;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 179
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->k()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a(Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->j:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method
