.class public Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;
.super Landroid/widget/LinearLayout;
.source "SSLExceptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PayDialogButton"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private e:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 647
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    .line 648
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 649
    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setOrientation(I)V

    .line 650
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setGravity(I)V

    .line 651
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setPadding(IIII)V

    .line 652
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$1;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method private varargs a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const v4, -0x3fffffed    # -2.0000045f

    const/4 v1, 0x0

    .line 712
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->removeView(Landroid/view/View;)V

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 716
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$1;

    invoke-direct {v3, p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 732
    array-length v3, p3

    .line 733
    if-eqz p3, :cond_3

    if-lez v3, :cond_3

    .line 734
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

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

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 743
    :goto_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c()V

    .line 745
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 734
    goto :goto_0

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    const v2, -0x3fffffec    # -2.0000048f

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    goto :goto_1
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v2, 0x0

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    .line 662
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 663
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 664
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 665
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 670
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 672
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    .line 673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 675
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 676
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    const v1, -0xb6400b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 678
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 680
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    return-void
.end method

.method private varargs b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const v4, -0x3fffffeb    # -2.000005f

    const/4 v1, 0x0

    .line 763
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->removeView(Landroid/view/View;)V

    .line 764
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 767
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    const v3, -0xb6400b

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 770
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;

    invoke-direct {v3, p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    array-length v3, p3

    .line 788
    if-eqz p3, :cond_3

    if-lez v3, :cond_3

    .line 789
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

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

    invoke-virtual {v4, v5, v6, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    .line 797
    :goto_1
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c()V

    .line 799
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 789
    goto :goto_0

    .line 793
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    const v2, -0x3fffffea    # -2.0000052f

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;III)V

    goto :goto_1
.end method

.method private c()V
    .locals 6

    .prologue
    const v5, -0xb6400b

    const v4, -0xcccccd

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 683
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 684
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setPadding(IIII)V

    .line 685
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 687
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 689
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 690
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 701
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 708
    :cond_1
    return-void

    .line 692
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setPadding(IIII)V

    .line 693
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 694
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 695
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 696
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->e:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 698
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
