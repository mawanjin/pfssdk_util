.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;
.super Ljava/lang/Object;
.source "QihooSetPayPwdWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1001

    if-ne v0, v1, :cond_1

    .line 232
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 233
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 246
    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1002

    if-ne v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "360sdk_wallet_ad_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_wallet_ad_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->c:Lcom/qihoo/gamecenter/sdk/pay/j/f$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$b;->c()[Lcom/qihoo/gamecenter/sdk/pay/j/f$a;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/f$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "huodong"

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
