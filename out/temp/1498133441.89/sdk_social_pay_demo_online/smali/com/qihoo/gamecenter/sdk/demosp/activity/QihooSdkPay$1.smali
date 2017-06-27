.class Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay$1;
.super Ljava/lang/Object;
.source "QihooSdkPay.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 13
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/16 v12, 0x270f

    .line 107
    new-instance v5, Lcom/android/sdk/pfo/pfosdk/PayResult;

    invoke-direct {v5}, Lcom/android/sdk/pfo/pfosdk/PayResult;-><init>()V

    .line 109
    .local v5, "payResult":Lcom/android/sdk/pfo/pfosdk/PayResult;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 155
    :goto_0
    return-void

    .line 113
    :cond_0
    const/4 v3, 0x0

    .line 116
    .local v3, "isCallbackParseOk":Z
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .local v4, "jsonRes":Lorg/json/JSONObject;
    const-string v7, "error_code"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 120
    .local v1, "errorCode":I
    const/4 v3, 0x1

    .line 121
    sparse-switch v1, :sswitch_data_0

    .line 139
    const/16 v7, 0x270f

    invoke-virtual {v5, v7}, Lcom/android/sdk/pfo/pfosdk/PayResult;->setCode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .end local v1    # "errorCode":I
    .end local v4    # "jsonRes":Lorg/json/JSONObject;
    :goto_1
    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;

    iget-object v7, v7, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkPay;->iPayListener:Lcom/android/sdk/pfo/pfosdk/IPayListener;

    invoke-interface {v7, v5}, Lcom/android/sdk/pfo/pfosdk/IPayListener;->onPayResult(Lcom/android/sdk/pfo/pfosdk/PayResult;)V

    goto :goto_0

    .line 126
    .restart local v1    # "errorCode":I
    .restart local v4    # "jsonRes":Lorg/json/JSONObject;
    :sswitch_0
    :try_start_1
    const-string v7, "error_msg"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    .local v2, "errorMsg":Ljava/lang/String;
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f07006e

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 128
    .local v6, "text":Ljava/lang/String;
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 129
    invoke-virtual {v5, v1}, Lcom/android/sdk/pfo/pfosdk/PayResult;->setCode(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 143
    .end local v1    # "errorCode":I
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v4    # "jsonRes":Lorg/json/JSONObject;
    .end local v6    # "text":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 145
    invoke-virtual {v5, v12}, Lcom/android/sdk/pfo/pfosdk/PayResult;->setCode(I)V

    goto :goto_1

    .line 134
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "errorCode":I
    .restart local v4    # "jsonRes":Lorg/json/JSONObject;
    :sswitch_1
    const/4 v7, 0x0

    :try_start_2
    sput-boolean v7, Lcom/qihoo/gamecenter/sdk/demosp/PfoSDKHelper;->isAccessTokenValid:Z

    .line 135
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v7

    const v8, 0x7f07006c

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 136
    const/16 v7, 0x7d1

    invoke-virtual {v5, v7}, Lcom/android/sdk/pfo/pfosdk/PayResult;->setCode(I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3d30d9 -> :sswitch_1
    .end sparse-switch
.end method
