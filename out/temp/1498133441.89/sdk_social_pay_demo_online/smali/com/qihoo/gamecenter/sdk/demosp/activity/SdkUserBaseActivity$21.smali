.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;
.super Ljava/lang/Object;
.source "SdkUserBaseActivity.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->doSdkGameLevelQuery(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
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
    .line 1204
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 8
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 1208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1210
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1211
    .local v4, "resultJson":Lorg/json/JSONObject;
    const-string v5, "errno"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1212
    .local v1, "errorCode":I
    if-nez v1, :cond_3

    .line 1213
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1214
    .local v3, "mData":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 1216
    const-string v5, "content"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1217
    .local v2, "mContent":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1218
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const-string v6, "\u6ca1\u6709\u914d\u7f6e\u5173\u5361\u4fe1\u606f"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1237
    .end local v1    # "errorCode":I
    .end local v2    # "mContent":Ljava/lang/String;
    .end local v3    # "mData":Lorg/json/JSONObject;
    .end local v4    # "resultJson":Lorg/json/JSONObject;
    :cond_0
    :goto_0
    return-void

    .line 1220
    .restart local v1    # "errorCode":I
    .restart local v2    # "mContent":Ljava/lang/String;
    .restart local v3    # "mData":Lorg/json/JSONObject;
    .restart local v4    # "resultJson":Lorg/json/JSONObject;
    :cond_1
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5173\u5361\u4fe1\u606f\u4e3a:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1229
    .end local v1    # "errorCode":I
    .end local v2    # "mContent":Ljava/lang/String;
    .end local v3    # "mData":Lorg/json/JSONObject;
    .end local v4    # "resultJson":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1230
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1233
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const v7, 0x7f070045

    .line 1234
    invoke-virtual {v6, v7}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 1233
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    .line 1235
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1225
    .restart local v1    # "errorCode":I
    .restart local v4    # "resultJson":Lorg/json/JSONObject;
    :cond_3
    :try_start_1
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$21;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const/4 v6, 0x0

    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
