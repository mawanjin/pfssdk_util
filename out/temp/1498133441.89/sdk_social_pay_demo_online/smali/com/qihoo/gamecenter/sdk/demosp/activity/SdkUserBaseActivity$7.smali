.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;
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
    .line 437
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 3
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 442
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccessToken:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->mAccessToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->access$300(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;)V

    goto :goto_0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$7;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const-string v1, "get access_token failed!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
