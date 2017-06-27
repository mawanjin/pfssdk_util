.class Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;
.super Ljava/lang/Object;
.source "PaySMSVerifyBox.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->g()Lcom/qihoo/gamecenter/sdk/common/j/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/p$a;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xff11

    const v8, -0xa2b6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    if-eqz p1, :cond_1

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const-string v2, "\u7f51\u7edc\u4e0d\u901a\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v2, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;I)V

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Z)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    if-nez p3, :cond_2

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const-string v2, "\u6821\u9a8c\u7801\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v2, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;I)V

    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Z)V

    goto :goto_0

    .line 437
    :cond_2
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a()I

    move-result v3

    .line 438
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 440
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iget-object v4, v4, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "SMSVerify Response:{\"errcode\":"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string v7, ",\"errmsg:\":"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v6, 0x4

    const-string v7, "}"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    if-nez v3, :cond_3

    .line 444
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0, v2, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;ZZ)V

    .line 446
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-interface {v0, v9, v10, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_3
    const/16 v4, 0x14

    if-ne v3, v4, :cond_4

    .line 452
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Z)V

    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v2

    invoke-interface {v0, v9, v10, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 460
    :cond_4
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "\u6821\u9a8c\u7801\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    :cond_5
    invoke-virtual {v4, v0, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->setVerifyTips(Ljava/lang/String;I)V

    .line 461
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    const/16 v0, 0x17

    if-eq v3, v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$7;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/p$a;)V

    return-void
.end method
