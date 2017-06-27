.class Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;
.super Landroid/widget/LinearLayout;
.source "PayFixHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, -0x101009e

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 519
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    .line 520
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 495
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v4

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v7, v2, v4

    aput-object v2, v1, v3

    new-array v2, v6, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->b:Landroid/content/res/ColorStateList;

    .line 505
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v4

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v1, v5

    new-array v2, v5, [I

    aput v7, v2, v4

    aput-object v2, v1, v3

    new-array v2, v6, [I

    fill-array-data v2, :array_5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->c:Landroid/content/res/ColorStateList;

    .line 521
    return-void

    .line 495
    nop

    :array_0
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        -0xff9934
        -0x99999a
        -0x99999a
    .end array-data

    .line 505
    :array_3
    .array-data 4
        0x101009e
        -0x10100a7
    .end array-data

    :array_4
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_5
    .array-data 4
        -0xcccccd
        -0xcccccd
        -0x99999a
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 529
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    if-nez p1, :cond_0

    .line 536
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 541
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;-><init>(Landroid/app/Activity;Landroid/content/Intent;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dI:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setBalanceLable(Ljava/lang/CharSequence;)V

    .line 543
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 544
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 545
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setOnQueryListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView$a;)V

    .line 559
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setCheckclickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    const-string v1, "360bi"

    invoke-virtual {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a(Ljava/lang/String;Z)V

    .line 575
    const v0, 0xff02

    if-ne p1, v0, :cond_1

    .line 576
    invoke-virtual {p0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->setOrientation(I)V

    .line 577
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 579
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 580
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->addView(Landroid/view/View;)V

    .line 581
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 582
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 583
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->addView(Landroid/view/View;)V

    .line 597
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->setOrientation(I)V

    .line 587
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 588
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 589
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->addView(Landroid/view/View;)V

    .line 592
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 593
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 594
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 727
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-nez v0, :cond_0

    .line 733
    :goto_0
    return-void

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setAmount(J)V

    .line 731
    const-wide/16 v0, 0x64

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setBalance(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JZLjava/lang/String;J)V
    .locals 7

    .prologue
    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 627
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j:Ljava/lang/String;

    .line 628
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 633
    :goto_1
    const/4 v0, 0x1

    .line 634
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->j:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 635
    const-wide/16 v2, 0x0

    .line 636
    const-wide/16 p5, 0x0

    .line 648
    :goto_2
    if-nez v0, :cond_4

    .line 649
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 637
    :cond_1
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 638
    cmp-long v1, p5, p1

    if-lez v1, :cond_2

    move-wide v2, p5

    move-wide p5, p1

    .line 639
    goto :goto_2

    :cond_2
    move-wide v2, p5

    .line 641
    goto :goto_2

    .line 643
    :cond_3
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->l:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    .line 644
    const/4 v0, 0x0

    .line 645
    const-wide/16 v2, 0x0

    .line 646
    const-wide/16 p5, 0x0

    goto :goto_2

    .line 651
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    .line 653
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 654
    if-eqz p3, :cond_5

    .line 655
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const-string v1, "\u7528\u4ee3\u91d1\u5238\u62b5\u6d88\uff1a<b><font color=\'#3a6ed9\'>%1$s</font></b><font color=\'#666666\'>%2$s</font>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    div-long v4, p5, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\u5143 >>"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 658
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const-string v1, "\u7528\u4ee3\u91d1\u5238\u62b5\u6d88\uff1a%1$s%2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    div-long v4, p5, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "\u5143 >>"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 662
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 663
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const-string v1, "\u8bf7\u9009\u62e9\u4e00\u5f20\u4ee3\u91d1\u5238 >"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    move-wide v2, p5

    goto/16 :goto_2

    :cond_8
    move-object p4, v0

    goto/16 :goto_1
.end method

.method public a(JZZLjava/lang/String;JZZ)V
    .locals 11

    .prologue
    .line 607
    const-string v2, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+++++amount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, p0

    move-wide v4, p1

    move v6, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    .line 610
    invoke-virtual/range {v3 .. v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(JZLjava/lang/String;J)V

    .line 611
    move/from16 v0, p8

    move/from16 v1, p9

    invoke-virtual {p0, p4, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(ZZZ)V

    .line 617
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 614
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 761
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 763
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->f:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;

    .line 525
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-nez v0, :cond_0

    .line 740
    :goto_0
    return-void

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(ZZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-nez v0, :cond_0

    .line 692
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 678
    if-eqz p2, :cond_1

    .line 679
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->setVisibility(I)V

    goto :goto_0

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b(Z)V

    .line 682
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d(Z)V

    .line 683
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->c(Z)V

    goto :goto_0

    .line 686
    :cond_2
    if-eqz p3, :cond_3

    .line 687
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a(Z)V

    goto :goto_0

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->a(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 695
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 698
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 702
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-nez v1, :cond_1

    .line 705
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 750
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 710
    :cond_0
    const-wide/16 v0, 0x0

    .line 712
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 716
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-nez v2, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-wide v0

    .line 719
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->b()J

    move-result-wide v2

    .line 720
    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    .line 746
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayHeaderBalanceView;->d()Z

    move-result v0

    goto :goto_0
.end method
