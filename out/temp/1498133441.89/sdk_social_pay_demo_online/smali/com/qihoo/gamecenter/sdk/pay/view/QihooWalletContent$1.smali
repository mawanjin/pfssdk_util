.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$1;
.super Ljava/lang/Object;
.source "QihooWalletContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    const-string v0, "360sdk_wallet_coupon_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_wallet_coupon_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/app/Activity;

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
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->d(Z)V

    .line 172
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
