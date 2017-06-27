.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12$1;
.super Ljava/lang/Object;
.source "SdkUserBaseActivity.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;)V
    .locals 0
    .param p1, "this$1"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;

    .prologue
    .line 657
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12$1;->this$1:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 661
    if-nez p1, :cond_0

    .line 665
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12$1;->this$1:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
