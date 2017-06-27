.class Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"

# interfaces
.implements Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;


# direct methods
.method constructor <init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0, v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$000(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0, v2, v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$100(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0, v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$200(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0, v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$200(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    .line 142
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$300(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$400(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    .line 152
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$500(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$500(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;->onLoadFinish()V

    .line 154
    :cond_2
    return-void

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    goto :goto_0
.end method
