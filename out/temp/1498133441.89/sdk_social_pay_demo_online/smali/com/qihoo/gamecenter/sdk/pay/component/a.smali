.class public abstract Lcom/qihoo/gamecenter/sdk/pay/component/a;
.super Ljava/lang/Object;
.source "APayFloat.java"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Intent;

.field protected c:Landroid/app/Activity;

.field protected d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field protected e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Landroid/view/View;

.field private k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

.field private l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

.field private m:Z

.field private n:Landroid/content/DialogInterface$OnCancelListener;

.field private o:Landroid/content/DialogInterface$OnDismissListener;

.field private p:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->m:Z

    .line 275
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 285
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 296
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/a$3;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 53
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->d:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 54
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->b:Landroid/content/Intent;

    .line 55
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    .line 56
    const v0, 0xff05

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->i:I

    .line 57
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->f:Z

    .line 58
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->g:Z

    .line 59
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->h:Z

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/a;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->i:I

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/a;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/a;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/component/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/component/a;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->f:Z

    return v0
.end method


# virtual methods
.method protected abstract a()Landroid/view/View$OnClickListener;
.end method

.method public a(I)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const/high16 v8, 0x42000000    # 32.0f

    .line 64
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    .line 65
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->b(I)Landroid/view/View;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 69
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 71
    if-nez v1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@APayFloat: Float\'s content can\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 82
    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v3, v1, v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 87
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->a()Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setPayBtnListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a()V

    .line 91
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->b()V

    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    invoke-static {v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 95
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 96
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->d()Z

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@APayFloat: initialize must be called before!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 170
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setBackGroundColor(I)V

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->n:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->o:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 189
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setPayAction(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 125
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setBtnTip(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setTitleEnable(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->j:Landroid/view/View;

    if-nez p1, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :cond_1
    return-void

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(I)Landroid/view/View;
.end method

.method protected abstract b()V
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setPwdEnable(Z)V

    .line 112
    :cond_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->d()Z

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-nez v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@APayFloat: initialize must be called before!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    return-object v0
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Z)V

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 237
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->i:I

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 240
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c()V

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 223
    const v0, 0xff05

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c(I)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->l:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b()Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 313
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->m:Z

    .line 249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 252
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->d(Z)V

    .line 253
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 256
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->g:Z

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->g:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 261
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->f:Z

    .line 265
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->h:Z

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->h:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 273
    :cond_0
    return-void
.end method
