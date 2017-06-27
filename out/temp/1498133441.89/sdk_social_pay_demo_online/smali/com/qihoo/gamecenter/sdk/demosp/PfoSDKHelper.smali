.class public Lcom/qihoo/gamecenter/sdk/demosp/PfoSDKHelper;
.super Ljava/lang/Object;
.source "PfoSDKHelper.java"


# static fields
.field public static isAccessTokenValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/demosp/PfoSDKHelper;->isAccessTokenValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginIntent(Z)Landroid/content/Intent;
    .locals 4
    .param p0, "isLandScape"    # Z

    .prologue
    const/4 v3, 0x0

    .line 25
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    const-string v1, "function_code"

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v1, "login_show_close_icon"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v1, "hide_wellcom"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    const-string v1, "need_activation_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    const-string v1, "autologin_noui"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string v1, "show_dlg_on_failed_autologin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    const-string v1, "social_share_debug"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    return-object v0
.end method

.method public static getPayIntent(ZLcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;I)Landroid/content/Intent;
    .locals 5
    .param p0, "isLandScape"    # Z
    .param p1, "pay"    # Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;
    .param p2, "functionCode"    # I

    .prologue
    const/16 v4, 0x64

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "screen_orientation"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string v2, "qihoo_user_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getQihooUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "amount"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getMoneyAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "product_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "product_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "notify_uri"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getNotifyUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "app_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v2, "app_user_name"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v2, "app_user_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v2, "app_ext_1"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppExt1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v2, "app_ext_2"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppExt2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v2, "app_order_id"

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/payment/QihooPayInfo;->getAppOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v2, "function_code"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v2, "PRODUCT_COUNT"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    const-string v2, "SERVER_ID"

    const-string v3, "1025"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v2, "SERVER_NAME"

    const-string v3, "\u706b\u70e7\u8d64\u58c1"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "EXCHANGE_RATE"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    const-string v2, "GAMEMONEY_NAME"

    const-string v3, "\u94bb\u77f3"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "ROLE_ID"

    const-string v3, "888888"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v2, "ROLE_NAME"

    const-string v3, "\u5b59\u609f\u7a7a"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v2, "ROLE_GRADE"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 150
    const-string v2, "ROLE_BALANCE"

    const/16 v3, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v2, "ROLE_VIP"

    const-string v3, "10"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v2, "ROLE_USERPARTY"

    const-string v3, "\u5e7d\u7075\u5927\u5e08"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    return-object v1
.end method

.method public static getSwitchAccountIntent(Z)Landroid/content/Intent;
    .locals 3
    .param p0, "isLandScape"    # Z

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    const-string v1, "function_code"

    const/16 v2, 0x102

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    return-object v0
.end method
