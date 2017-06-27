.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$19;
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
    .line 1064
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$19;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 7
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 1071
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1072
    .local v1, "json":Lorg/json/JSONObject;
    const-string v4, "which"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1073
    .local v3, "which":I
    const-string v4, "label"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1075
    .local v2, "label":Ljava/lang/String;
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$19;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u6309\u94ae\u6807\u8bc6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff0c\u6309\u94ae\u63cf\u8ff0:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 1077
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1079
    packed-switch v3, :pswitch_data_0

    .line 1083
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$19;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v2    # "label":Ljava/lang/String;
    .end local v3    # "which":I
    :goto_0
    :pswitch_0
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1079
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
