.class Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$4;
.super Ljava/lang/Object;
.source "PluginTestActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$4;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$4;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->access$400(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V

    .line 128
    return-void
.end method
