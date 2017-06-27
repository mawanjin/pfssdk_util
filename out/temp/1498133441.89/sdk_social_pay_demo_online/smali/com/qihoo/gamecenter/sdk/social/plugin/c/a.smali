.class public Lcom/qihoo/gamecenter/sdk/social/plugin/c/a;
.super Ljava/lang/Object;
.source "DispatcherPayInit.java"


# direct methods
.method public static a()Lcom/qihoo/gamecenter/sdk/common/g;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/modules/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/b;-><init>()V

    invoke-virtual {v0, p0, v1, v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 17
    return-void
.end method
