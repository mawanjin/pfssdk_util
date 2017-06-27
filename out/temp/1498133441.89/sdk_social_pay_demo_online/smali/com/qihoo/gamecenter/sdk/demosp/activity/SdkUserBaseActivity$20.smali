.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;
.super Ljava/lang/Object;
.source "SdkUserBaseActivity.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->doSdkAntiAddictionQuery(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
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
    .line 1106
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 10
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    .line 1111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1113
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1114
    .local v3, "resultJson":Lorg/json/JSONObject;
    const-string v6, "error_code"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1115
    .local v2, "errorCode":I
    if-nez v2, :cond_2

    .line 1116
    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1117
    .local v0, "contentData":Lorg/json/JSONObject;
    if-eqz v0, :cond_1

    .line 1119
    const-string v6, "ret"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1121
    .local v4, "retData":Lorg/json/JSONArray;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1122
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1124
    .local v5, "status":I
    packed-switch v5, :pswitch_data_0

    .line 1164
    .end local v0    # "contentData":Lorg/json/JSONObject;
    .end local v2    # "errorCode":I
    .end local v3    # "resultJson":Lorg/json/JSONObject;
    .end local v4    # "retData":Lorg/json/JSONArray;
    .end local v5    # "status":I
    :cond_0
    :goto_0
    return-void

    .line 1127
    .restart local v0    # "contentData":Lorg/json/JSONObject;
    .restart local v2    # "errorCode":I
    .restart local v3    # "resultJson":Lorg/json/JSONObject;
    .restart local v4    # "retData":Lorg/json/JSONArray;
    .restart local v5    # "status":I
    :pswitch_0
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v8, 0x7f070042

    .line 1128
    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 1127
    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 1129
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1156
    .end local v0    # "contentData":Lorg/json/JSONObject;
    .end local v2    # "errorCode":I
    .end local v3    # "resultJson":Lorg/json/JSONObject;
    .end local v4    # "retData":Lorg/json/JSONArray;
    .end local v5    # "status":I
    :catch_0
    move-exception v1

    .line 1157
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1160
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_1
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v8, 0x7f070045

    .line 1161
    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1160
    invoke-static {v6, v7, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 1162
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1133
    .restart local v0    # "contentData":Lorg/json/JSONObject;
    .restart local v2    # "errorCode":I
    .restart local v3    # "resultJson":Lorg/json/JSONObject;
    .restart local v4    # "retData":Lorg/json/JSONArray;
    .restart local v5    # "status":I
    :pswitch_1
    :try_start_1
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v8, 0x7f070043

    .line 1134
    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 1133
    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 1135
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1139
    :pswitch_2
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v8, 0x7f070044

    .line 1140
    invoke-virtual {v7, v8}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 1139
    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 1141
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1151
    .end local v0    # "contentData":Lorg/json/JSONObject;
    .end local v4    # "retData":Lorg/json/JSONArray;
    .end local v5    # "status":I
    :cond_2
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$20;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const-string v7, "error_msg"

    .line 1152
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 1151
    invoke-static {v6, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 1152
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
