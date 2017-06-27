.class public abstract Lcom/qihoopp/qcoinpay/e;
.super Ljava/lang/Object;
.source "RootViewPage.java"


# static fields
.field private static final a:Ljava/lang/String; = "rootViewPage"

.field public static final c:Ljava/lang/String; = "IS_PORT"

.field public static final d:Ljava/lang/String; = "IS_LAND"


# instance fields
.field private b:Landroid/widget/FrameLayout;

.field protected e:Landroid/app/Activity;

.field protected f:Lcom/qihoopp/qcoinpay/b/c;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/qihoopp/qcoinpay/payview/customview/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/e;->e:Landroid/app/Activity;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 242
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    .line 251
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 248
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    goto :goto_0
.end method

.method protected abstract a(Landroid/widget/RelativeLayout;)V
.end method

.method public a_(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 80
    const-string v0, "rootViewPage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showProgress : content "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/payview/customview/d;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    new-instance v1, Lcom/qihoopp/qcoinpay/e$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/e$1;-><init>(Lcom/qihoopp/qcoinpay/e;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0, v3}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setClickable(Z)V

    .line 93
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0, v3}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/d;->bringToFront()V

    .line 95
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setVisibility(I)V

    .line 96
    return-void
.end method

.method protected final c_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, -0x1

    .line 50
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->e:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/e;->f:Lcom/qihoopp/qcoinpay/b/c;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    .line 53
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/e;->g:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->g:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/e;->i:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->i:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 66
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/d;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    .line 67
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ck:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0, v4}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/e;->a(Landroid/widget/RelativeLayout;)V

    .line 74
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    const-string v0, "rootViewPage"

    const-string v1, "showProgress"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    new-instance v1, Lcom/qihoopp/qcoinpay/e$2;

    invoke-direct {v1, p0}, Lcom/qihoopp/qcoinpay/e$2;-><init>(Lcom/qihoopp/qcoinpay/e;)V

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setClickable(Z)V

    .line 113
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/d;->bringToFront()V

    .line 115
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/d;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "rootViewPage"

    const-string v1, "dismissProgress"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->j:Lcom/qihoopp/qcoinpay/payview/customview/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/d;->setVisibility(I)V

    .line 133
    return-void
.end method

.method public i()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->i:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->i:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/e;->g:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 265
    :cond_0
    return-void
.end method
