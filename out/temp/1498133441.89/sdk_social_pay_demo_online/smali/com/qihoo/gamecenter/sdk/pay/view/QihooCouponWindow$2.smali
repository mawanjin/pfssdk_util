.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$2;
.super Landroid/text/style/ClickableSpan;
.source "QihooCouponWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->d(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 223
    const-string v0, "360sdk_coupon_rule_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 224
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->a(Z)V

    .line 225
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 217
    const v0, -0x666667

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 218
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 219
    return-void
.end method
