.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;
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
    .line 382
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 386
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-static {v4, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    :goto_0
    return-void

    .line 392
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393
    .local v2, "joRes":Lorg/json/JSONObject;
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 394
    .local v1, "joData":Lorg/json/JSONObject;
    const-string v4, "mode"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    .local v3, "mode":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "offline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 396
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const-string v5, "login success in offline mode"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 397
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->access$102(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Z)Z

    .line 399
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    .end local v1    # "joData":Lorg/json/JSONObject;
    .end local v2    # "joRes":Lorg/json/JSONObject;
    .end local v3    # "mode":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 404
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "SdkUserBaseActivity"

    const-string v5, "mLoginCallbackSupportOffline exception"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 401
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "joData":Lorg/json/JSONObject;
    .restart local v2    # "joRes":Lorg/json/JSONObject;
    .restart local v3    # "mode":Ljava/lang/String;
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$5;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->access$400(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
