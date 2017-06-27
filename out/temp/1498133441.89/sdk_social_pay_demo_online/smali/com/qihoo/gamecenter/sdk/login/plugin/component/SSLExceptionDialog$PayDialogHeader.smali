.class public Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;
.super Landroid/widget/RelativeLayout;
.source "SSLExceptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PayDialogHeader"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

.field private b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    .line 538
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 541
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$1;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;)V

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

    .line 544
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 545
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 546
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 547
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    .line 548
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    .line 558
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 559
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    const v2, 0x4000000c    # 2.0000029f

    const v3, 0x4000000d    # 2.000003f

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 560
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 561
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->addView(Landroid/view/View;)V

    .line 563
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 564
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 565
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 566
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    .line 567
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    const v2, 0xff02

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->a(I)V

    .line 568
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setTextColor(I)V

    .line 571
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setTextSize(IF)V

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setSingleLine()V

    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->addView(Landroid/view/View;)V

    .line 575
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 576
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 577
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 579
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    .line 580
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    const v2, 0x40000006    # 2.0000014f

    const v3, 0x40000007    # 2.0000017f

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 582
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->addView(Landroid/view/View;)V

    .line 590
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;ZZ)V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->setImageRes(I)V

    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/PayImgTextView;->requestLayout()V

    .line 598
    :cond_0
    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 600
    if-eqz p1, :cond_0

    .line 601
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 602
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setCanceledOnTouchOutside(Z)V

    .line 606
    :goto_0
    if-eqz p2, :cond_1

    .line 607
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setCanceledOnTouchOutside(Z)V

    .line 612
    :goto_1
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
