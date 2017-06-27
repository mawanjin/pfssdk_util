.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;
.super Landroid/content/BroadcastReceiver;
.source "BindPhoneContentView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$1;)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 408
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 410
    const-string v1, "pc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    const-string v2, "uc_error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    const-string v2, "1008"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "\u7528\u6237\u8eab\u4efd\u5f02\u5e38, \u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 417
    :cond_0
    const-string v1, "bind_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    const/16 v1, 0x6a4

    if-ne v0, v1, :cond_1

    .line 420
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u53f7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->i(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "phone"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 438
    :goto_0
    return-void

    .line 426
    :cond_1
    const/16 v1, 0x5dc

    if-ne v0, v1, :cond_2

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u53f7\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_2
    const/16 v1, 0x640

    if-ne v0, v1, :cond_4

    .line 430
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u53f7\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 436
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->h(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)V

    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 431
    :cond_4
    const/16 v1, 0x708

    if-ne v0, v1, :cond_3

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindPhoneContentView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u53f7\u5df2\u5b58\u5728"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
