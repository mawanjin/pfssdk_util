.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$3;
.super Ljava/lang/Object;
.source "SdkUserBaseActivity.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;


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
    .line 138
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$3;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "functionCode"    # I
    .param p3, "functionParams"    # Ljava/lang/String;

    .prologue
    .line 141
    const/16 v0, 0x102

    if-ne p2, v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$3;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$3;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->getLandscape(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->doSdkSwitchAccount(Z)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    const/16 v0, 0x82b

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method
