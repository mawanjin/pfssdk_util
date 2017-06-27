.class Lcom/qihoo/gamecenter/sdk/pay/view/c$1;
.super Ljava/lang/Object;
.source "PayFloatResponse.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/GuideSettingPwdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/c;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->b(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u68c0\u67e5\u60a8\u7684\u7f51\u7edc\u662f\u5426\u53ef\u7528"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    :goto_0
    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->c(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "360sdk_bindcard_pay_dialog_pay_success_set_mobile_password_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->d(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/c$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/c$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/c$1;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 260
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->g(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "360sdk_bindcard_pay_dialog_pay_success_back_click"

    invoke-static {v0, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->h(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->i(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff05

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 273
    :cond_1
    return-void
.end method
