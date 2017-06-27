.class public Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;
.super Ljava/lang/Object;
.source "QihooSdkPay.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPay;


# instance fields
.field iPayListener:Lcom/android/sdk/pfo/pfosdk/IPayListener;

.field protected mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay$1;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-void
.end method

.method private checkLoginInfo()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getToken()Lcom/android/sdk/pfo/pfosdk/PfoToken;

    move-result-object v0

    .line 59
    .local v0, "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    :cond_0
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "\u9700\u8981\u767b\u5f55\u624d\u80fd\u6267\u884c\u6b64\u64cd\u4f5c"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 63
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private getQihooPay()Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getSdkUserID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getSdkUserID()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "qihooUserId":Ljava/lang/String;
    :goto_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;-><init>()V

    .line 82
    .local v0, "qihooPay":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setQihooUserId(Ljava/lang/String;)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v3}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getPrice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setMoneyAmount(Ljava/lang/String;)V

    .line 84
    const-string v2, "1"

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setExchangeRate(Ljava/lang/String;)V

    .line 86
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setProductName(Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setProductId(Ljava/lang/String;)V

    .line 89
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getPayNotifyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setNotifyUri(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppName(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getAppUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppUserName(Ljava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getAppUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppUserId(Ljava/lang/String;)V

    .line 96
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PayParams;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppExt1(Ljava/lang/String;)V

    .line 97
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->setAppOrderId(Ljava/lang/String;)V

    .line 99
    return-object v0

    .line 78
    .end local v0    # "qihooPay":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .end local v1    # "qihooUserId":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doSdkPay(ZI)V
    .locals 4
    .param p1, "isLandScape"    # Z
    .param p2, "functionCode"    # I

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->checkLoginInfo()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->getQihooPayInfo(I)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    move-result-object v1

    .line 44
    .local v1, "payInfo":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    invoke-static {p1, v1, p2}, Lcom/qihoo/gamecenter/sdk/demosp/PfoSDKHelper;->getPayIntent(ZLcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;I)Landroid/content/Intent;

    move-result-object v0

    .line 51
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "function_code"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->mPayCallback:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-static {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0
.end method

.method protected getQihooPayInfo(I)Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .locals 2
    .param p1, "functionCode"    # I

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 70
    .local v0, "payInfo":Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    const/16 v1, 0x401

    if-ne p1, v1, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->getQihooPay()Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;

    move-result-object v0

    .line 74
    :cond_0
    return-object v0
.end method

.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V
    .locals 2
    .param p1, "_payParams"    # Lcom/android/sdk/pfo/pfosdk/PayParams;
    .param p2, "_iPayListener"    # Lcom/android/sdk/pfo/pfosdk/IPayListener;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->payParams:Lcom/android/sdk/pfo/pfosdk/PayParams;

    .line 27
    const/4 v0, 0x1

    const/16 v1, 0x401

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->doSdkPay(ZI)V

    .line 28
    return-void
.end method
