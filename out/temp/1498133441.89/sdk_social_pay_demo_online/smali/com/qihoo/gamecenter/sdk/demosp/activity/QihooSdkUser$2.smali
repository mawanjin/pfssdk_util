.class Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$2;
.super Ljava/lang/Object;
.source "QihooSdkUser.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

.field final synthetic val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$2;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$2;->val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$2;->val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/QihooSdkUser$2;->val$mUserInfoTask:Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfoTask;->doCancel()Z

    .line 192
    :cond_0
    return-void
.end method
