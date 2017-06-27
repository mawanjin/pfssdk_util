.class Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$3;
.super Ljava/lang/Object;
.source "QihooSdkUser.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->getUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

.field final synthetic val$progress:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Landroid/app/ProgressDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$3;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$3;->val$progress:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGotUserInfo(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;)V
    .locals 4
    .param p1, "userInfo"    # Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    .prologue
    .line 200
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$3;->val$progress:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 201
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 202
    :cond_0
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u4ece\u5e94\u7528\u670d\u52a1\u5668\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 203
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    .line 204
    .local v0, "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setCode(I)V

    .line 205
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 215
    :goto_0
    return-void

    .line 208
    .end local v0    # "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    :cond_1
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    .line 209
    .restart local v0    # "token":Lcom/android/sdk/pfo/pfosdk/PfoToken;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setCode(I)V

    .line 210
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserID(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setSdkUserName(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$3;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;->mAccessToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;->setToken(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    goto :goto_0
.end method
