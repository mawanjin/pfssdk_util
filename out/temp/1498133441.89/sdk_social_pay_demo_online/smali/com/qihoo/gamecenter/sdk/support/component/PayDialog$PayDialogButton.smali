.class public Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;
.super Landroid/widget/LinearLayout;
.source "PayDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PayDialogButton"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 618
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    .line 619
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 620
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setOrientation(I)V

    .line 621
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setGravity(I)V

    .line 622
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setPadding(IIII)V

    .line 623
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$1;)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    const v3, -0x3fffffeb    # -2.000005f

    const/4 v2, 0x0

    .line 719
    const/4 v0, 0x0

    new-array v1, v2, [I

    invoke-direct {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 720
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setPadding(IIII)V

    .line 721
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 722
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    const v2, -0x3fffffea    # -2.0000052f

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 726
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    return-void
.end method

.method private varargs a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const v4, -0x3fffffed    # -2.0000045f

    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->removeView(Landroid/view/View;)V

    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 687
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 689
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;

    invoke-direct {v3, p0, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    array-length v3, p3

    .line 704
    if-eqz p3, :cond_3

    if-lez v3, :cond_3

    .line 705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    aget v6, p3, v1

    if-lt v3, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    aget v0, p3, v0

    const/4 v7, 0x3

    if-lt v3, v7, :cond_0

    move v1, v2

    :cond_0
    aget v1, p3, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 714
    :goto_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c()V

    .line 716
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 705
    goto :goto_0

    .line 709
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    const v2, -0x3fffffec    # -2.0000048f

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    goto :goto_1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const v6, -0xcccccd

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v3, 0x0

    .line 630
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 632
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    .line 633
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 636
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 638
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 641
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 643
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 645
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 646
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 647
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 651
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 0

    .prologue
    .line 612
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method private varargs b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const v4, -0x3fffffeb    # -2.000005f

    const/4 v1, 0x0

    .line 734
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->removeView(Landroid/view/View;)V

    .line 735
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 738
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 739
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 740
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;

    invoke-direct {v3, p0, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    array-length v3, p3

    .line 758
    if-eqz p3, :cond_3

    if-lez v3, :cond_3

    .line 759
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    aget v6, p3, v1

    if-lt v3, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    aget v0, p3, v0

    const/4 v7, 0x3

    if-lt v3, v7, :cond_0

    move v1, v2

    :cond_0
    aget v1, p3, v1

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 767
    :goto_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c()V

    .line 769
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 759
    goto :goto_0

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    const v2, -0x3fffffea    # -2.0000052f

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    goto :goto_1
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v4, -0xcccccd

    const/4 v3, 0x0

    .line 654
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 655
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setPadding(IIII)V

    .line 656
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 658
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    :cond_1
    return-void

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setPadding(IIII)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 668
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 669
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->c:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
