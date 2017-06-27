.class public Lcom/android/sdk/pfo/pfosdk/verify/PfoVerify;
.super Ljava/lang/Object;
.source "PfoVerify.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static auth(Lcom/android/sdk/pfo/pfosdk/PfoToken;)Lcom/android/sdk/pfo/pfosdk/PfoToken;
    .locals 3
    .param p0, "token"    # Lcom/android/sdk/pfo/pfosdk/PfoToken;

    .prologue
    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .local v0, "localHashMap":Ljava/util/HashMap;
    const-string v1, "appID"

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getAppID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "channelID"

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getCurrChannel()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "extension"

    const-string v2, "xxx"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "sdkVersionCode"

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getSDKVersionCode()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "deviceID"

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public static convertToken(Ljava/lang/String;)Lcom/android/sdk/pfo/pfosdk/PfoToken;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 27
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    .line 28
    .local v0, "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setCode(I)V

    .line 29
    const-string v1, "token..."

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setToken(Ljava/lang/String;)V

    .line 30
    const-string v1, "qihoouser001"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserID(Ljava/lang/String;)V

    .line 31
    const-string v1, "\u5c0f\u5c0f\u8349"

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserName(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
