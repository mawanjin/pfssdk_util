.class public Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;
.super Landroid/widget/RelativeLayout;
.source "PayDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PayDialogHeader"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

.field private b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    .line 509
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 512
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$1;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    const/16 v7, 0xf

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    .line 515
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 516
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 517
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 518
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    .line 519
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 521
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    const v2, 0x4000000f    # 2.0000036f

    const v3, 0x40000010    # 2.0000038f

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->addView(Landroid/view/View;)V

    .line 534
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 535
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 536
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 537
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    .line 538
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    const v2, 0xff02

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->a(I)V

    .line 539
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setEnabled(Z)V

    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setTextColor(I)V

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setTextSize(IF)V

    .line 544
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setSingleLine()V

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->addView(Landroid/view/View;)V

    .line 546
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 547
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 548
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 550
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    .line 551
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    const v2, 0x40000005    # 2.0000012f

    const v3, 0x40000006    # 2.0000014f

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->addView(Landroid/view/View;)V

    .line 561
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;ZZ)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->setImageRes(I)V

    .line 567
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayImgTextView;->requestLayout()V

    .line 569
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 571
    if-eqz p1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 577
    :goto_0
    if-eqz p2, :cond_1

    .line 578
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 583
    :goto_1
    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
