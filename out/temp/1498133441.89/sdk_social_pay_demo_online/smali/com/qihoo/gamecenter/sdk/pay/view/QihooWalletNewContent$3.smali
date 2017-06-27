.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;
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
    .line 251
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    const-string v0, "360sdk_wallet_coupon_market_click"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "360sdk_wallet_coupon_market_click"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->j:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://relation"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    if-eqz v0, :cond_1

    const-string v0, ".test"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".gamebox.360.cn/9/goods/coupons?source=ssdk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&appkey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&access="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string v0, "QihooWalletNewContent"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "coupon market url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string v5, "screen_orientation"

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletNewContent;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "couponmarket"

    invoke-static {v0, v4, v3, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 265
    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    move v0, v2

    .line 268
    goto :goto_2
.end method
