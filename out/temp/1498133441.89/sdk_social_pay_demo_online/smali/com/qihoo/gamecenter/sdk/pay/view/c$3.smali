.class Lcom/qihoo/gamecenter/sdk/pay/view/c$3;
.super Ljava/lang/Object;
.source "PayFloatResponse.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/c;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdLimitSetView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/c;J)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    iput-wide p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/z$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 358
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->n(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 378
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->t(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->u(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff05

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 382
    :cond_0
    return-void

    .line 361
    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->o(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    const-string v0, "360sdk_bindcard_pay_dialog_pay_success_open_limit"

    invoke-static {v0, v4}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->p(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u5c0f\u989d\u514d\u5bc6\u652f\u4ed8\u5df2\u5f00\u542f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(Z)V

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->q(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_pwd_limit_switch"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->r(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pay_pwd_limit"

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 376
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->b:Lcom/qihoo/gamecenter/sdk/pay/view/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/c;->s(Lcom/qihoo/gamecenter/sdk/pay/view/c;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5b89\u5168\u989d\u5ea6\u8bbe\u7f6e\u5931\u8d25~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/c$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/z$a;)V

    return-void
.end method
