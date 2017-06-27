.class Lcom/qihoo/gamecenter/sdk/qrpay/b$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "QRPayLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/qrpay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/qrpay/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/qrpay/b;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    .line 44
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 45
    return-void
.end method


# virtual methods
.method public onBackPressedControl()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/b;->a(Lcom/qihoo/gamecenter/sdk/qrpay/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v0, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/b;->a(Lcom/qihoo/gamecenter/sdk/qrpay/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/b;->b(Lcom/qihoo/gamecenter/sdk/qrpay/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->a(Landroid/content/Intent;)Z

    move-result v1

    .line 53
    new-instance v2, Lcom/qihoo/gamecenter/sdk/qrpay/b$a$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/qrpay/b$a$1;-><init>(Lcom/qihoo/gamecenter/sdk/qrpay/b$a;)V

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView;->setQuitListener(Lcom/qihoo/gamecenter/sdk/qrpay/QRPayView$b;)V

    .line 62
    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/qrpay/b;->a(Lcom/qihoo/gamecenter/sdk/qrpay/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/qrpay/b$a;->a:Lcom/qihoo/gamecenter/sdk/qrpay/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/qrpay/b;->a(Lcom/qihoo/gamecenter/sdk/qrpay/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method
