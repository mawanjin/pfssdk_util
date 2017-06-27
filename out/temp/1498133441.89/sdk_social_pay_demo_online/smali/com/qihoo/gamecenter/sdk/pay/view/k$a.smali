.class Lcom/qihoo/gamecenter/sdk/pay/view/k$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "SelectCouponLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/k;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/k;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    .line 42
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->d(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a()Lcom/qihoo/gamecenter/sdk/pay/e;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    if-eqz v0, :cond_0

    .line 75
    const-string v2, "coupon_id"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v2, "coupon_amount"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v2, "coupon_limit"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 85
    return-void

    .line 80
    :cond_0
    const-string v0, "coupon_id"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string v0, "coupon_amount"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xff02

    :goto_0
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;I)I

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->b(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->d(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->c(Lcom/qihoo/gamecenter/sdk/pay/view/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;->a(I)V

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->d(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 55
    return-void

    .line 51
    :cond_0
    const v0, 0xff01

    goto :goto_0
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 67
    return-void
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onNewIntentControl(Landroid/content/Intent;)V

    .line 91
    if-nez p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "action_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 95
    const v1, 0x3d30d9

    if-eq v0, v1, :cond_2

    const v1, 0x3d2fb7

    if-ne v0, v1, :cond_0

    .line 97
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 98
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a()Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;->a:Lcom/qihoo/gamecenter/sdk/pay/view/k;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onWindowFocusChangedControl(Z)V

    .line 61
    return-void
.end method
