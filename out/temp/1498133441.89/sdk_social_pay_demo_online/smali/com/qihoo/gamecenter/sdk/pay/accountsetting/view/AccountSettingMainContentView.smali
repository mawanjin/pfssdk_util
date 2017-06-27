.class public Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;
.super Landroid/widget/FrameLayout;
.source "AccountSettingMainContentView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

.field private b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

.field private d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

.field private e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

.field private f:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

.field private g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

.field private h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

.field private m:Landroid/content/Intent;

.field private n:Landroid/app/Activity;

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Landroid/view/animation/LayoutAnimationController;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;-><init>(Landroid/content/Context;)V

    .line 78
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    .line 79
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->o:Z

    .line 82
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c()V

    .line 83
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d()V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    const-string v1, "checked_menu"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->p:Landroid/os/Handler;

    .line 63
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->r:Z

    .line 64
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->s:Z

    .line 68
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 69
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 70
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    invoke-direct {v1, v0}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->q:Landroid/view/animation/LayoutAnimationController;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)V
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->r:Z

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    if-nez v0, :cond_2

    .line 143
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    .line 144
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->o:Z

    if-eqz v0, :cond_1

    const v0, 0xff02

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(I)V

    .line 157
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    const-string v2, "access_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-virtual {v2, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->setBindCard(Lcom/qihoo/gamecenter/sdk/pay/e/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a()V

    .line 161
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    const-string v3, "\u94f6\u884c\u5361\u4fe1\u606f"

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setTitleTxt(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/e/a;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setMenuBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$4;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)V

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setBackBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->q:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    return-void

    .line 144
    :cond_1
    const v0, 0xff01

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 162
    :array_0
    .array-data 4
        0x4000002a    # 2.00001f
        0x4000002b    # 2.0000103f
        0x4000002a    # 2.00001f
    .end array-data
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 245
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->r:Z

    .line 246
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->s:Z

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/app/Activity;)V

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$8;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)V

    new-array v2, v4, [I

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setBackBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V

    .line 281
    const/4 v1, 0x0

    .line 282
    const-string v0, "recharge"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/RechargeContentView;

    .line 288
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gR:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setTitleTxt(Ljava/lang/String;)V

    .line 368
    :goto_0
    if-eqz v0, :cond_1

    .line 369
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 370
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->q:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 371
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    :cond_1
    return-void

    .line 292
    :cond_2
    const-string v0, "bank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    if-nez v0, :cond_3

    .line 294
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a()V

    .line 299
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e()V

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->c:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    .line 301
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gT:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setTitleTxt(Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_4
    const-string v0, "phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    if-nez v0, :cond_5

    .line 307
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    .line 312
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gU:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setTitleTxt(Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_6
    const-string v0, "paypwd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 316
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    if-nez v0, :cond_7

    .line 317
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    invoke-direct {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->g:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d()Z

    move-result v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(ZJ)V

    move-object v0, v1

    goto/16 :goto_0

    .line 328
    :cond_8
    const-string v0, "record"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    if-nez v0, :cond_9

    .line 330
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->p:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    .line 333
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    .line 334
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gW:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setTitleTxt(Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->f:Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayRecordView;->a()V

    goto/16 :goto_0

    .line 339
    :cond_a
    const-string v0, "service"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    new-instance v0, Landroid/content/Intent;

    const-string v2, "action_no_new_service_message"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    const-string v2, "packagename"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    .line 345
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    if-lez p2, :cond_b

    const-string v0, "2"

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    move-object v0, v1

    .line 346
    goto/16 :goto_0

    .line 345
    :cond_b
    const-string v0, "0"

    goto :goto_1

    .line 348
    :cond_c
    const-string v0, "zfbdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    if-nez v0, :cond_d

    .line 350
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    .line 354
    :cond_d
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    .line 355
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->gS:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setTitleTxt(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 186
    const-string v0, "\u5c06\u89e3\u9664\u94f6\u884c\u5361\u4e0e360\u5e10\u53f7\u7684\u7ed1\u5b9a\u5173\u7cfb\uff0c\u662f\u5426\u7ee7\u7eed?"

    .line 187
    new-instance v6, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-direct {v6, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v6, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 190
    const/16 v1, 0x11

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    const/high16 v4, 0x439b0000    # 310.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 192
    const v0, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v6, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 193
    invoke-virtual {v6, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 194
    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    new-array v2, v8, [I

    invoke-virtual {v6, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 195
    const-string v0, "\u53d6\u6d88"

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$5;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)V

    new-array v2, v8, [I

    invoke-virtual {v6, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 201
    const-string v7, "\u786e\u5b9a\u89e3\u7ed1"

    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$6;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v8, [I

    invoke-virtual {v6, v7, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 216
    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 217
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->s:Z

    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    if-nez v0, :cond_1

    .line 222
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->setParams([Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$7;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$7;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)V

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->setBackBtn(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;[I)V

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->q:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 226
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 227
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 90
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->addView(Landroid/view/View;)V

    .line 99
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    .line 100
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->e()V

    .line 101
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    .line 105
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->h:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x28

    .line 113
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->o:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setOnItemClickListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->setOnCloseListener(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$b;)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->addView(Landroid/view/View;)V

    .line 133
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->o:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->j:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->addView(Landroid/view/View;)V

    .line 137
    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->n:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    packed-switch p1, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 406
    :pswitch_1
    const-class v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-static {v1, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)V

    goto :goto_0

    .line 415
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 419
    :pswitch_3
    const-string v0, "paypwd"

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0xff16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 378
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->a()V

    .line 395
    :goto_0
    return v0

    .line 381
    :cond_0
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->r:Z

    if-eqz v2, :cond_1

    .line 383
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->m:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Landroid/content/Intent;)V

    .line 384
    const-string v2, "bank"

    invoke-direct {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->e:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_2
    move v0, v1

    .line 395
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;->l:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->b()V

    .line 400
    return-void
.end method
