.class Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;
.super Ljava/lang/Object;
.source "FlowTestPayBaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->showDefaultPayTypeDialog(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

.field final synthetic val$isFixed:Z

.field final synthetic val$isLandScape:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;->val$isLandScape:Z

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;->val$isFixed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;->val$isLandScape:Z

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$3;->val$isFixed:Z

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->access$300(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;ZZ)V

    .line 141
    return-void
.end method
