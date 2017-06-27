.class Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;
.super Ljava/lang/Object;
.source "FlowTestPayBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->doFlowTestSdkPay(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I
    .param p3, "isChecked"    # Z

    .prologue
    .line 61
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->access$100()[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, p2

    .line 62
    .local v0, "payType":Ljava/lang/String;
    if-eqz p3, :cond_1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$2;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->access$200(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
