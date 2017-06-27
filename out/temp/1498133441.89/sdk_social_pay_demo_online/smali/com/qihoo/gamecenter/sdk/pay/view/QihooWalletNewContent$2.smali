.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$2;
.super Ljava/lang/Object;
.source "QihooWalletNewContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 239
    const-string v0, "360sdk_wallet_coupon_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_wallet_coupon_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d(Z)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
