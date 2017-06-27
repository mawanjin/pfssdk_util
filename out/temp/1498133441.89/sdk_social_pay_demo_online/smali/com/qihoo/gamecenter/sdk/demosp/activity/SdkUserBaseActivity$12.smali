.class Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;
.super Ljava/lang/Object;
.source "SdkUserBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->doSdkShare(Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

.field final synthetic val$bLandScape:Z

.field final synthetic val$etDesc:Landroid/widget/EditText;

.field final synthetic val$etIcon:Landroid/widget/EditText;

.field final synthetic val$etPic:Landroid/widget/EditText;

.field final synthetic val$etTitle:Landroid/widget/EditText;

.field final synthetic val$etUiBg:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    .prologue
    .line 650
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etTitle:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etDesc:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etPic:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etIcon:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etUiBg:Landroid/widget/EditText;

    iput-boolean p7, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$bLandScape:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 654
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etTitle:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etDesc:Landroid/widget/EditText;

    .line 655
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etPic:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etIcon:Landroid/widget/EditText;

    .line 656
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$etUiBg:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->val$bLandScape:Z

    .line 654
    invoke-static/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;->access$500(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    .line 657
    .local v7, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12$1;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/SdkUserBaseActivity$12;)V

    invoke-static {v0, v7, v1}, Lcom/qihoo/gamecenter/sdk/matrix/Matrix;->invokeActivity(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 667
    return-void
.end method
