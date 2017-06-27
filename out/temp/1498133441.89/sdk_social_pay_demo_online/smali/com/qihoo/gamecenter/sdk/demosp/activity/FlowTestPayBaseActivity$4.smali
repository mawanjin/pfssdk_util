.class Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;
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

.field final synthetic val$values:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    .prologue
    .line 127
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;->val$values:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;->val$values:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;->val$values:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity$4;->val$values:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;->access$402(Lcom/qihoo/gamecenter/sdk/demosp/activity/FlowTestPayBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    :cond_0
    return-void
.end method
