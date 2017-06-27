.class public Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;
.super Landroid/widget/FrameLayout;
.source "PayCenter.java"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Landroid/content/Intent;

.field private c:Landroid/app/Activity;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/d;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

.field private i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

.field private m:Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

.field private n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

.field private o:Ljava/util/ArrayList;

.field private p:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

.field private q:Ljava/lang/String;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 433
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$4;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a:Landroid/view/View$OnClickListener;

    .line 91
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    .line 92
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    .line 93
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o:Ljava/util/ArrayList;

    .line 94
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    const-string v1, "function_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->r:I

    .line 95
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j()V

    .line 96
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k()V

    .line 97
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->m()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->p:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;)Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;)Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->m:Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 307
    const/16 v0, 0x40c

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->r:I

    const/16 v1, 0x40b

    if-ne v0, v1, :cond_1

    .line 308
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->setVisibility(I)V

    .line 310
    :cond_1
    return-void
.end method

.method private final a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 599
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 600
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 601
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-nez v0, :cond_1

    .line 604
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    .line 606
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xff02

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(I)V

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 609
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 610
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    const-string v1, "commitorderid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const-string v0, "PayCenter"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentpayType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setChangeUi(Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0, p1, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setContentInfo(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZZ)V

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->addView(Landroid/view/View;)V

    .line 620
    return-void

    .line 606
    :cond_3
    const v0, 0xff01

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 762
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 771
    :cond_0
    return-void
.end method

.method private final b(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 631
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->b()Lcom/qihoo/gamecenter/sdk/pay/b;

    move-result-object v3

    .line 632
    const-string v0, "PayCenter"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PayCenter_ShowPaysuccess"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 633
    if-eqz v3, :cond_0

    .line 634
    const-string v0, "PayCenter"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "PayCenter_ShowPaysuccess:go in recharge"

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(Lcom/qihoo/gamecenter/sdk/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    .line 636
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 644
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 645
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 648
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-nez v0, :cond_2

    .line 649
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-direct {v0, v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    .line 651
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xff02

    :goto_0
    invoke-virtual {v4, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(I)V

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 655
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 656
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    const-string v4, "commitorderid"

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v0, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setChangeUi(Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 660
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-eqz v3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, p1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setContentInfo(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;ZZ)V

    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setOnPayListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 672
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->addView(Landroid/view/View;)V

    .line 675
    return-void

    .line 651
    :cond_4
    const v0, 0xff01

    goto :goto_0

    :cond_5
    move v0, v2

    .line 660
    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->p:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 101
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xff02

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 104
    const-string v0, "\u786e\u8ba4\u9000\u51fa"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 118
    const-string v0, "\u7ee7\u7eed\u652f\u4ed8"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 126
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$7;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    const-string v0, "\u652f\u4ed8\u5c1a\u672a\u5b8c\u6210\uff0c\u662f\u5426\u7ed3\u675f\u652f\u4ed8\uff1f"

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 136
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 137
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 138
    invoke-virtual {v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 140
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 141
    const-string v0, "360sdk_pay_center_quit_dialog_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 142
    return-void

    .line 102
    :cond_0
    const v0, 0xff01

    goto :goto_0

    .line 104
    nop

    :array_0
    .array-data 4
        -0x3fffffad    # -2.0000198f
        -0x3fffffac    # -2.00002f
    .end array-data

    .line 118
    :array_1
    .array-data 4
        -0x3fffffab    # -2.0000203f
        -0x3fffffaa    # -2.0000205f
    .end array-data
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    return-object v0
.end method

.method private final i()Z
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    return-object v0
.end method

.method private j()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, -0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 152
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 157
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->r:I

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->a(I)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->addView(Landroid/view/View;)V

    .line 160
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xff02

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->addView(Landroid/view/View;)V

    .line 164
    const-string v0, "<big><b><font color=\'#fb6a00\'>%1$s</font></b></big><font color=\'#666666\'>%2$s</font>"

    .line 165
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v9, v2, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 169
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v10, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 172
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    const-string v4, "amount"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/f;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 174
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 175
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string v2, "\u5143"

    aput-object v2, v4, v10

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a()V

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setCServiceIsGone()V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setBtnTip(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, v10}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Z)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setPayAction(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 205
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->aC:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setTitleTxt(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$9;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$9;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    new-array v2, v9, [I

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setBackBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V

    .line 225
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$10;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$10;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    new-array v2, v9, [I

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setMenuBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j:Landroid/widget/RelativeLayout;

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;-><init>(Landroid/content/Intent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/c;->i:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->setId(I)V

    .line 245
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    const v1, -0xb0b0c

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->setBackgroundColor(I)V

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$11;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$11;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->setPayTypeItemChangesCallBack(Lcom/qihoo/gamecenter/sdk/pay/f/b;)V

    .line 256
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 266
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/c;->i:Lcom/qihoo/gamecenter/sdk/pay/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/c;->ordinal()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 268
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o:Ljava/util/ArrayList;

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Handler;Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$12;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 304
    return-void

    .line 160
    :cond_0
    const v0, 0xff01

    goto/16 :goto_0

    .line 178
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-double v4, v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 179
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    const-string v4, "\u5143"

    aput-object v4, v2, v10

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Handler;Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 318
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$13;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setOnItemClickListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;)V

    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setOnCloseListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;)V

    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->addView(Landroid/view/View;)V

    .line 355
    return-void
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->m:Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->a()V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->b(I)V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 369
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 386
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->k:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->m:Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->m:Lcom/qihoo/gamecenter/sdk/pay/view/SubmitedOrderView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    :cond_2
    return-void
.end method

.method private final o()Z
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(Lcom/qihoo/gamecenter/sdk/pay/b;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 693
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 694
    const-string v1, "function_code"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 695
    const-string v1, "isRecharge"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 697
    const-string v1, "screen_orientation"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 705
    const-string v1, "access_token"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const-string v1, "qihoo_user_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string v1, "pay_amount"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v1, "coupon_amount"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const-string v1, "coupon_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v1, "bank_code"

    const-string v2, "MOBILE_ZFB"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const-string v1, "rate"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v1, "product_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    const-string v1, "product_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v1, "notify_uri"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const-string v1, "app_user_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const-string v1, "app_user_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    const-string v1, "app_ext_1"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v1, "app_ext_2"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v1, "app_order_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v1, "coupon_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    const-string v1, "coupon_amount"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 510
    sparse-switch p1, :sswitch_data_0

    .line 520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setPayorderId(Ljava/lang/String;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(IILandroid/content/Intent;)V

    .line 526
    :goto_0
    :sswitch_0
    return-void

    .line 514
    :sswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b()V

    goto :goto_0

    .line 517
    :sswitch_2
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b(I)V

    goto :goto_0

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x6b -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 804
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 806
    return-void

    .line 804
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/d;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 396
    const-string v0, "PayCenter"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentPayTypeChanges currentpayType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-string v0, "jw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current paytype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d:Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setQihooPayType(Lcom/qihoo/gamecenter/sdk/pay/d;)V

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->requestFocus()Z

    .line 401
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n()V

    .line 454
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c()V

    .line 470
    const/4 v0, 0x1

    .line 472
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 480
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->a()V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 484
    const-string v1, "360sdk_pay_center_system_back_click"

    invoke-static {v1, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 485
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->h()V

    goto :goto_0

    .line 492
    :cond_3
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n()V

    .line 493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    if-eqz v0, :cond_4

    .line 494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Landroid/view/View;)V

    .line 499
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 496
    :cond_4
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->d()V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->d()V

    .line 504
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->c()V

    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->i:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b()V

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    const-string v1, "weixin_wap_pay"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->c:Landroid/app/Activity;

    const-string v1, "weixin_wap_pay"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 533
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->E()V

    .line 538
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 678
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->n:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b()Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 681
    :cond_0
    return-void
.end method

.method public g()Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    .line 811
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCouponInfoList(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setCouponInfoList(Ljava/util/ArrayList;)V

    .line 416
    :cond_0
    return-void
.end method

.method public setUserInputAmount(J)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->g:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setUserInputAmount(J)V

    .line 392
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayCenter;->l()V

    .line 393
    return-void
.end method
