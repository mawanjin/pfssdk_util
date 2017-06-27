.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$1;
.super Ljava/lang/Object;
.source "SdkUserBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

.field final synthetic val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$1;->val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$1;->val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$1;->val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->doCancel()Z

    .line 89
    :cond_0
    return-void
.end method
