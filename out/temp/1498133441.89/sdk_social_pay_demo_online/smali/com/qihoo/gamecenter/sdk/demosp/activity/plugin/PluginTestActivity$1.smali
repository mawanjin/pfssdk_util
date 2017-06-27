.class Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$1;
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
    .line 101
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->access$100(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$1;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    const-string v1, "\u5237\u65b0\u63d2\u4ef6\u4fe1\u606f\u5b8c\u6210"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    return-void
.end method
