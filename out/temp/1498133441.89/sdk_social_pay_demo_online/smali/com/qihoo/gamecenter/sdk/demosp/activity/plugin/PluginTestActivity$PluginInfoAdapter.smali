.class Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;
.super Landroid/widget/BaseAdapter;
.source "PluginTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PluginInfoAdapter"
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 37
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 46
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;->access$000(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030004

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->this$0:Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;-><init>(Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity;)V

    .line 66
    .local v0, "holder":Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;
    const v1, 0x7f09001e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;->text:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$PluginInfoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-object p2

    .line 69
    .end local v0    # "holder":Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;

    .restart local v0    # "holder":Lcom/qihoo/gamecenter/sdk/demosp/activity/plugin/PluginTestActivity$ViewHolder;
    goto :goto_0
.end method
