.class Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "ActivationCodeLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    .line 418
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 419
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->b()V

    goto :goto_0

    .line 452
    :cond_1
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onBackPressedControl()V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 423
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 425
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->addView(Landroid/view/View;)V

    .line 429
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 430
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V

    .line 433
    return-void
.end method

.method public onDestroyControl()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Z)V

    .line 438
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onDestroyControl()V

    .line 439
    return-void
.end method
