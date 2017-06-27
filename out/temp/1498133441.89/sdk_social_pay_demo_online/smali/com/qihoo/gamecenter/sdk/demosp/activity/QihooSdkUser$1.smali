.class Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;
.super Ljava/lang/Object;
.source "QihooSdkUser.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    .prologue
    .line 135
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    .line 142
    .local v0, "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    invoke-virtual {v0, v3}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setCode(I)V

    .line 143
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 160
    .end local v0    # "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 149
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mQihooUserInfo:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .line 152
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    invoke-static {v2, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->access$100(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mAccessToken:Ljava/lang/String;

    .line 154
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mAccessToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "get access_token failed!"

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
