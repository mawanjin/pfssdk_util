.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;
.super Ljava/lang/Object;
.source "SdkUserBaseActivity.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    .prologue
    .line 1476
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 12
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x1

    .line 1481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1528
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    const/4 v3, 0x0

    .line 1488
    .local v3, "isCallbackParseOk":Z
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1491
    .local v4, "jsonRes":Lorg/json/JSONObject;
    const-string v6, "error_code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1492
    .local v1, "errorCode":I
    const/4 v3, 0x1

    .line 1493
    sparse-switch v1, :sswitch_data_0

    .line 1524
    .end local v1    # "errorCode":I
    .end local v4    # "jsonRes":Lorg/json/JSONObject;
    :goto_1
    if-nez v3, :cond_0

    .line 1525
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v8, 0x7f07006f

    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 1526
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1498
    .restart local v1    # "errorCode":I
    .restart local v4    # "jsonRes":Lorg/json/JSONObject;
    :sswitch_0
    const/4 v6, 0x1

    :try_start_1
    sput-boolean v6, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isAccessTokenValid:Z

    .line 1499
    const/4 v6, 0x1

    sput-boolean v6, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isQTValid:Z

    .line 1500
    const-string v6, "error_msg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1501
    .local v2, "errorMsg":Ljava/lang/String;
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v7, 0x7f07006e

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v2, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1502
    .local v5, "text":Ljava/lang/String;
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1519
    .end local v1    # "errorCode":I
    .end local v2    # "errorMsg":Ljava/lang/String;
    .end local v4    # "jsonRes":Lorg/json/JSONObject;
    .end local v5    # "text":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1520
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1508
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "errorCode":I
    .restart local v4    # "jsonRes":Lorg/json/JSONObject;
    :sswitch_1
    const/4 v6, 0x0

    :try_start_2
    sput-boolean v6, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isAccessTokenValid:Z

    .line 1509
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v7, 0x7f07006c

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 1513
    :sswitch_2
    const/4 v6, 0x0

    sput-boolean v6, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->isQTValid:Z

    .line 1514
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$22;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v7, 0x7f07006d

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1493
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3d2fb7 -> :sswitch_2
        0x3d30d9 -> :sswitch_1
    .end sparse-switch
.end method
