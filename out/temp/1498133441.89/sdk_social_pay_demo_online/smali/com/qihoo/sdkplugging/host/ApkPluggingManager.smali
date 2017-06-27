.class public Lcom/qihoo/sdkplugging/host/ApkPluggingManager;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/b/a$b;
.implements Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdkplugging/host/ApkPluggingManager$ApkPluggingManagerObj;,
        Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;,
        Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;,
        Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ApkPluggingManager"

.field public static mPluginInitErrInfo:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/app/Activity;

.field private mHostHandler:Landroid/os/Handler;

.field private mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

.field private mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

.field private mInitApkThreadEnd:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

.field private mInitEndCb:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

.field public mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

.field private mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

.field private mPreLoadPluginList:Ljava/util/ArrayList;

.field private mQHStat_context:Landroid/content/Context;

.field private mQHStat_event_id:Ljava/lang/String;

.field private mQHStat_map:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/host/PluggingInfo;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    .line 78
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    .line 80
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    .line 82
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    .line 83
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    .line 85
    new-instance v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    invoke-direct {v0, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    .line 95
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    .line 96
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_event_id:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    .line 107
    new-instance v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$1;

    invoke-direct {v0, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$1;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostHandler:Landroid/os/Handler;

    .line 122
    iput-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mInitEndCb:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    .line 124
    new-instance v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;

    invoke-direct {v0, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$2;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mInitApkThreadEnd:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    .line 157
    return-void
.end method

.method private QHStatCheckSignReport(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;I)V
    .locals 4

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 403
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 385
    const-string v1, "pluginid"

    iget v2, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v1, "pluginversion"

    iget v2, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v1, "signcheck"

    iget v2, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget v1, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    if-nez v1, :cond_1

    .line 393
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    const-string v3, "360sdk_new_plugin_signCheck"

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 396
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 397
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    const-string v3, "360sdk_new_plugin_signCheck_success"

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 398
    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    .line 399
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    const-string v3, "360sdk_new_plugin_signCheck_sys_error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 401
    :cond_3
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    const-string v3, "360sdk_new_plugin_signCheck_error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;I)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemInMainThread(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->loadLowerVersionPluginWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;II)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setCheckSignResult(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->printfSingCheckResult(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findNamePluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->preLoad_loadLowerVersionPluginWhileSuccess()V

    return-void
.end method

.method static synthetic access$400(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->downloadPluginApk()V

    return-void
.end method

.method static synthetic access$500(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mInitEndCb:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initApkPluggingManager_Step()V

    return-void
.end method

.method static synthetic access$700(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mInitApkThreadEnd:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    return-object v0
.end method

.method static synthetic access$800(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->downloadPluginApk_Step()V

    return-void
.end method

.method static synthetic access$900(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public static apkPluginIsWork()Z
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v0

    return v0
.end method

.method private checkSignWhenLoadEnd(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 945
    if-nez p1, :cond_0

    .line 974
    :goto_0
    return-void

    .line 949
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findNamePluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v0

    .line 950
    if-nez v0, :cond_1

    .line 951
    const-string v0, "ApkPluggingManager"

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pluginversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \u6ca1\u80fd\u627e\u5230\u6b64\u63d2\u4ef6\u8fdb\u884c\u7b7e\u540d\u9a8c\u8bc1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 956
    :cond_1
    iget v1, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 957
    const-string v1, "ApkPluggingManager"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pluginversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", \u6b64\u63d2\u4ef6\u4e0d\u9700\u8981\u52a0\u8f7d\u540e\u9a8c\u8bc1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 962
    :cond_2
    const-string v1, "ApkPluggingManager"

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pluginid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pluginversion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", \u5f00\u59cb\u9a8c\u8bc1\uff1a\u52a0\u8f7d\u540e\u9a8c\u8bc1\u63d2\u4ef6\u7b7e\u540d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 964
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$5;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method

.method public static clearInitErrorInfo()V
    .locals 1

    .prologue
    .line 1827
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    .line 1828
    return-void
.end method

.method private copyAssetPluginToApkSavePath()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1060
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 1112
    :cond_0
    return-void

    .line 1063
    :cond_1
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 1064
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/sdkplugging/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1065
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    if-eqz v4, :cond_0

    move v1, v0

    .line 1069
    :goto_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 1071
    if-nez v0, :cond_3

    .line 1069
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1074
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1077
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1078
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1080
    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 1081
    if-eqz v0, :cond_2

    .line 1082
    const/4 v3, 0x0

    .line 1084
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1085
    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    .line 1087
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 1088
    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1094
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1100
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1101
    :catch_1
    move-exception v0

    .line 1102
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1109
    :catch_2
    move-exception v0

    goto :goto_1

    .line 1090
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1100
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 1101
    :catch_3
    move-exception v0

    .line 1102
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_1

    .line 1095
    :catch_4
    move-exception v0

    .line 1096
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    :goto_5
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1103
    :goto_6
    :try_start_c
    throw v0

    .line 1101
    :catch_5
    move-exception v2

    .line 1102
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_6

    .line 1099
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    .line 1091
    :catch_6
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private doPluggingCommandInHostSdk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x4e2a

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 1357
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    move-object v0, v4

    .line 1553
    :cond_0
    :goto_0
    return-object v0

    .line 1360
    :cond_1
    const-string v0, "ApkPluggingManager"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPluggingCommandInHostSdk dstPluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", srcPluginId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1365
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e2b

    if-eq v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e2c

    if-ne v0, v1, :cond_9

    .line 1369
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 1370
    check-cast p4, Landroid/content/Context;

    iput-object p4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    :goto_1
    move-object v0, v4

    .line 1408
    goto :goto_0

    .line 1371
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e2b

    if-ne v0, v1, :cond_4

    .line 1372
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_event_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1410
    :catch_0
    move-exception v0

    .line 1412
    iput-object v4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    .line 1413
    iput-object v4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_event_id:Ljava/lang/String;

    .line 1414
    iput-object v4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    .line 1416
    const-string v1, "dadian"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QHStat.onEvent \u6253\u70b9\u5f02\u5e38 : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 1417
    goto/16 :goto_0

    .line 1374
    :cond_4
    :try_start_1
    check-cast p4, Ljava/util/HashMap;

    iput-object p4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    .line 1376
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_event_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1377
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 1378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    .line 1380
    :cond_5
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "appid"

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "appkey"

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "packgname"

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "sdkVersionName"

    const-string v2, "1.8.0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "sdkVersionCode"

    const/16 v2, 0x220

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 1387
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1388
    const-string v0, "\u65e0"

    .line 1390
    :cond_6
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v2, "qid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v2, "loginStatus"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "netType"

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "androidversion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_event_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1400
    const-string v0, "dadian"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QHStat.onEvent \u6253\u70b9\u6210\u529f : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_event_id:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1403
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_context:Landroid/content/Context;

    .line 1404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_event_id:Ljava/lang/String;

    .line 1405
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mQHStat_map:Ljava/util/HashMap;

    goto/16 :goto_1

    .line 1392
    :cond_8
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1439
    :cond_9
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e44

    if-ne v0, v1, :cond_f

    .line 1440
    check-cast p4, Ljava/util/ArrayList;

    .line 1441
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_b

    :cond_a
    move-object v0, v4

    .line 1442
    goto/16 :goto_0

    .line 1444
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1445
    if-nez v0, :cond_c

    move-object v0, v4

    .line 1446
    goto/16 :goto_0

    .line 1448
    :cond_c
    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v4

    .line 1450
    goto/16 :goto_0

    .line 1452
    :cond_d
    const/4 v2, 0x2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1455
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_19

    .line 1456
    const/4 v3, 0x3

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 1458
    :goto_3
    if-nez v3, :cond_e

    .line 1459
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1462
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;)V

    .line 1463
    const-string v0, "dadian"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QHStat.onPushEvent \u6253\u70b9\u6210\u529f : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    .line 1464
    goto/16 :goto_0

    .line 1466
    :catch_1
    move-exception v0

    .line 1467
    const-string v1, "dadian"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QHStat.onPushEvent \u6253\u70b9\u5f02\u5e38 : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1468
    const-string v1, "dadian"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, v4

    .line 1469
    goto/16 :goto_0

    .line 1473
    :cond_f
    :try_start_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    if-eqz v0, :cond_11

    .line 1475
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e23

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e24

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e31

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e32

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e33

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e36

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e37

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e3a

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e3b

    if-eq v0, v1, :cond_10

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e45

    if-ne v0, v1, :cond_11

    .line 1485
    :cond_10
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto/16 :goto_0

    .line 1488
    :catch_2
    move-exception v0

    move-object v0, v4

    .line 1489
    goto/16 :goto_0

    .line 1493
    :cond_11
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v4

    .line 1494
    goto/16 :goto_0

    .line 1498
    :cond_12
    :try_start_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e20

    if-ne v0, v1, :cond_13

    if-eqz p4, :cond_13

    .line 1500
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1501
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    check-cast p4, Landroid/os/Bundle;

    invoke-virtual {p0, v1, p4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->openHostProxyActivity(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1502
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1508
    :cond_13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e21

    if-ne v0, v1, :cond_14

    .line 1509
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1510
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->openCommonApkProxyService(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1511
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1517
    :cond_14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e29

    if-ne v0, v1, :cond_16

    .line 1518
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-nez v0, :cond_15

    move-object v0, v4

    .line 1519
    goto/16 :goto_0

    .line 1521
    :cond_15
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 1526
    :cond_16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4e2d

    if-ne v0, v1, :cond_17

    .line 1527
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1528
    if-eqz p4, :cond_0

    .line 1531
    check-cast p4, Ljava/lang/Integer;

    .line 1532
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getPluginIsExist(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 1538
    :cond_17
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    if-eqz v0, :cond_18

    .line 1541
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    iput-object p1, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->dstPluginId:Ljava/lang/Integer;

    .line 1542
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    iput-object p2, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->srcPluginId:Ljava/lang/Integer;

    .line 1543
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    iput-object p3, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->command:Ljava/lang/Integer;

    .line 1544
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    iput-object p4, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->paramObj:Ljava/lang/Object;

    .line 1546
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    goto/16 :goto_0

    .line 1549
    :catch_3
    move-exception v0

    .line 1550
    const-string v1, "ApkPluggingManager"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_18
    move-object v0, v4

    .line 1553
    goto/16 :goto_0

    :cond_19
    move-object v3, v4

    goto/16 :goto_3
.end method

.method private downloadPluginApk()V
    .locals 2

    .prologue
    .line 634
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$4;

    invoke-direct {v1, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$4;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 640
    return-void
.end method

.method private downloadPluginApk_Step()V
    .locals 4

    .prologue
    .line 644
    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    .line 645
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 648
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 649
    iget-object v0, v2, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;

    .line 650
    iget-object v3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    invoke-static {v3, v0}, Lcom/qihoo/sdkplugging/a/d;->a(Landroid/content/Context;Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;)Z

    .line 648
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 653
    :cond_0
    return-void
.end method

.method private findNamePluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 744
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 759
    :cond_1
    :goto_0
    return-object v0

    .line 747
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 748
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 749
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v3, p1, :cond_4

    .line 747
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 753
    :cond_4
    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 759
    goto :goto_0
.end method

.method private findPluginInApkSavePath()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 980
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 981
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-void

    .line 984
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 985
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 986
    if-eqz v6, :cond_0

    array-length v0, v6

    if-lez v0, :cond_0

    move v4, v2

    .line 991
    :goto_1
    array-length v0, v6

    if-ge v4, v0, :cond_0

    .line 992
    aget-object v0, v6, v4

    if-eqz v0, :cond_2

    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 991
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 995
    :cond_3
    aget-object v0, v6, v4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-direct {p0, v5, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->splitNameToPluginName(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_2

    .line 1001
    iget-object v3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v3, v3, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    new-instance v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    invoke-direct {v7}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;-><init>()V

    .line 1005
    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iput v3, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    .line 1006
    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iput v3, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    .line 1007
    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    iput-object v0, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    move v3, v2

    .line 1010
    :goto_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1011
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 1012
    if-eqz v0, :cond_4

    iget v8, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iget v9, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v8, v9, :cond_5

    .line 1010
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1016
    :cond_5
    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iget v8, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    if-ge v3, v8, :cond_6

    .line 1017
    iget v3, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iput v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    .line 1018
    iget v3, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iput v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    .line 1019
    iget-object v3, v7, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    iput-object v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    move v0, v1

    .line 1024
    :goto_4
    if-nez v0, :cond_2

    .line 1025
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    const-string v3, "ApkPluggingManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4
.end method

.method private findPluginInAsset()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1037
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 1038
    if-nez v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1042
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 1045
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 1046
    aget-object v3, v2, v0

    .line 1047
    const-string v4, ""

    invoke-direct {p0, v4, v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->splitNameToPluginName(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v3

    .line 1048
    if-nez v3, :cond_2

    .line 1045
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v4, v4, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    const-string v2, "ApkPluggingManager"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private findWorkPluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 764
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 781
    :goto_0
    return-object v0

    .line 767
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 769
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    if-nez v3, :cond_3

    .line 767
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 773
    :cond_3
    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 777
    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    invoke-virtual {v3}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 778
    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 781
    goto :goto_0
.end method

.method public static getInitErrorInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1831
    sget-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$ApkPluggingManagerObj;->INSTANCE:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    return-object v0
.end method

.method private initApkPluggingManager_Step()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/PluggingInfo;->clearPluginList()V

    .line 472
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findPluginInAsset()V

    .line 475
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->copyAssetPluginToApkSavePath()V

    .line 478
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findPluginInApkSavePath()V

    .line 481
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/qihoo/sdkplugging/a/d;->a(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    .line 482
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-nez v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    .line 484
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 485
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u7684\u6570\u636e\u6709\u95ee\u9898\uff0c\u53ef\u80fd\u662f\u670d\u52a1\u5668\u6302\u4e86\uff0c\u4e5f\u53ef\u80fd\u662f\u624b\u673a\u7f51\u7edc\u6709\u95ee\u9898"

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setPluginCloseStatusFromNet()V

    .line 493
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 494
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->preLoad_initPluginItemWhileSuccess()V

    goto :goto_0
.end method

.method private initPluginItem(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 797
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 863
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move v1, v2

    .line 801
    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 802
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 803
    if-eqz v0, :cond_3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v4, p1, :cond_4

    .line 801
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 807
    :cond_4
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    if-eq v4, v5, :cond_3

    .line 810
    iget-object v1, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    if-eqz v1, :cond_5

    .line 811
    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 817
    :goto_2
    if-nez v1, :cond_6

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6ca1\u6709\u627e\u5230\u5de5\u4f5c\u63d2\u4ef6\uff0c\u63d2\u4ef6ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    move-object v0, v3

    .line 819
    goto :goto_0

    .line 825
    :cond_6
    iget v0, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    if-ne v0, v7, :cond_7

    .line 827
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    iget-object v2, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/qihoo/sdkplugging/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 829
    iget v2, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setCheckSignResult(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;II)V

    .line 830
    const-string v2, "\u52a0\u8f7d\u524d"

    invoke-direct {p0, v1, v0, v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->printfSingCheckResult(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;ILjava/lang/String;)V

    .line 833
    if-eq v7, v0, :cond_8

    if-eq v5, v0, :cond_8

    move-object v0, v3

    .line 835
    goto :goto_0

    .line 836
    :cond_7
    iget v0, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    if-nez v0, :cond_8

    .line 837
    const-string v0, "ApkPluggingManager"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pluginid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", pluginversion="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", \u4e0d\u9a8c\u8bc1\u7b7e\u540d"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 840
    invoke-direct {p0, v1, v7}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->QHStatCheckSignReport(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;I)V

    .line 844
    :cond_8
    new-instance v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;-><init>()V

    .line 845
    iget v2, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iget v4, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iget-object v5, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v5}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->setPluggingBaseInfo(IILjava/lang/String;)V

    .line 847
    iget-object v2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    iget-object v4, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->initApkPluggingItem(Landroid/app/Activity;Ljava/lang/Object;Landroid/os/Handler;Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;)Ljava/lang/Integer;

    move-result-object v2

    .line 848
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_9

    move-object v0, v3

    .line 850
    goto/16 :goto_0

    .line 853
    :cond_9
    iput-object v0, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 856
    if-eqz p2, :cond_1

    .line 857
    invoke-direct {p0, p1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemInMainThread(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 858
    iput-object v3, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-object v0, v3

    .line 859
    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_2
.end method

.method private initPluginItemInMainThread(I)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    .line 887
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 889
    const-string v0, "ApkPluggingManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "\u5fc5\u987b\u5728\u4e3b\u7ebf\u7a0b\u521d\u59cb\u5316\u63d2\u4ef6"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 940
    :cond_0
    :goto_0
    return v2

    .line 893
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findWorkPluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v4

    .line 894
    if-eqz v4, :cond_0

    .line 897
    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->doInitApkPluggingInApk()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 901
    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 902
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 903
    if-eqz v0, :cond_2

    iget v5, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v6

    if-ne v5, v6, :cond_2

    iget v5, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingVersion()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 901
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 907
    :cond_3
    const/4 v1, 0x2

    iput v1, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    .line 913
    :cond_4
    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v8}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->doPluggingCommandInItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 917
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingVersion()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 918
    :cond_5
    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearObj()V

    .line 919
    invoke-static {p1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearDexLoader(I)V

    goto :goto_0

    .line 925
    :cond_6
    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v1, v5, v8}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->doPluggingCommandInItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 927
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 928
    :cond_7
    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearObj()V

    .line 929
    invoke-static {p1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->clearDexLoader(I)V

    goto/16 :goto_0

    .line 934
    :cond_8
    invoke-virtual {v4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->getPluggingId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v8}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->doPluggingCommandInItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    invoke-direct {p0, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->checkSignWhenLoadEnd(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;)V

    move v2, v3

    .line 940
    goto/16 :goto_0
.end method

.method private initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;
    .locals 1

    .prologue
    .line 786
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItem(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v0

    .line 789
    if-nez v0, :cond_0

    .line 790
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->loadLowerVersionPluginWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v0

    .line 792
    :cond_0
    return-object v0
.end method

.method private loadLowerVersionPluginWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 562
    const-string v0, "ApkPluggingManager"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u52a0\u8f7d\u6700\u9ad8\u7248\u672c\u63d2\u4ef6\u5931\u8d25\uff0c\u5f00\u59cb\u52a0\u8f7d\u4f4e\u7248\u672c\u63d2\u4ef6\u8fdb\u884c\u5de5\u4f5c\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    invoke-direct {p0, p1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findNamePluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v5

    .line 565
    if-nez v5, :cond_1

    .line 566
    const-string v0, "ApkPluggingManager"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u52a0\u8f7d\u6700\u9ad8\u7248\u672c\u63d2\u4ef6\u5931\u8d25\uff0c\u672a\u80fd\u627e\u5230\u6b64Id\u7684\u4efb\u4f55\u63d2\u4ef6\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u518d\u4e5f\u6ca1\u6709\u63d2\u4ef6\u53ef\u4ee5\u52a0\u8f7d\u4e86\uff0c\u662f\u4e0d\u662f\u7b2c\u4e00\u6b21\u8fd0\u884c\u5440\uff0c\u63d2\u4ef6ID\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 628
    :cond_0
    :goto_0
    return-object v4

    .line 572
    :cond_1
    invoke-static {p1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->clearDexLoader(I)V

    move v2, v3

    move-object v1, v4

    .line 575
    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 576
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 577
    if-eqz v0, :cond_2

    iget v6, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iget v7, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v6, v7, :cond_3

    .line 575
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 581
    :cond_3
    iget v6, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    .line 585
    iget v6, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iget v7, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    if-ne v6, v7, :cond_4

    .line 586
    iput v8, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    goto :goto_2

    .line 590
    :cond_4
    iget v6, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iget v7, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    if-ge v6, v7, :cond_2

    .line 593
    if-nez v1, :cond_5

    move-object v1, v0

    .line 596
    :cond_5
    iget v6, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iget v7, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    if-le v6, v7, :cond_2

    move-object v1, v0

    .line 597
    goto :goto_2

    .line 600
    :cond_6
    if-nez v1, :cond_9

    .line 601
    const-string v0, "ApkPluggingManager"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a0\u8f7d\u6700\u9ad8\u7248\u672c\u63d2\u4ef6\u5931\u8d25\uff0c\u518d\u6ca1\u6709\u6bd4\u8fd9\u4e2a\u7248\u672c\u63d2\u4ef6\u66f4\u4f4e\u7684\u63d2\u4ef6\u4e86\uff08\u6216\u8005\u4e91\u63a7\u5173\u95ed\u4e86\u63d2\u4ef6\uff09\uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 603
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 604
    :goto_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 606
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v0, p1, :cond_8

    .line 604
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 609
    :cond_8
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 616
    :cond_9
    iget v0, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iput v0, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    .line 617
    iget-object v0, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    iput-object v0, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    .line 618
    iput-object v4, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 620
    const-string v0, "ApkPluggingManager"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u52a0\u8f7d\u6700\u9ad8\u7248\u672c\u63d2\u4ef6\u5931\u8d25\uff0c\u53d1\u73b0\u4f4e\u7248\u672c\u63d2\u4ef6\uff1a"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 622
    invoke-direct {p0, p1, p2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItem(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v1

    .line 624
    const-string v2, "ApkPluggingManager"

    new-array v6, v8, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u52a0\u8f7d\u6700\u9ad8\u7248\u672c\u63d2\u4ef6\u5931\u8d25\uff0c\u52a0\u8f7d\u4f4e\u7248\u672c\u63d2\u4ef6\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v5, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v1, :cond_a

    const-string v0, " \u6210\u529f"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v2, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 627
    if-eqz v1, :cond_1

    move-object v4, v1

    .line 628
    goto/16 :goto_0

    .line 624
    :cond_a
    const-string v0, " \u5931\u8d25"

    goto :goto_4
.end method

.method public static openShiMingZhiUi()V
    .locals 7

    .prologue
    const/16 v6, 0x1f

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1731
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    .line 1732
    if-nez v0, :cond_0

    .line 1733
    const-string v0, "ApkPluggingManager"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u4e0d\u5224\u65ad\u662f\u4e0d\u662f\u5173\u95ed\u7684\uff0c\u56e0\u4e3a\u540e\u7eed\u4e0d\u7ba1\u662f\u5426\u5173\u95ed\u90fd\u8981\u8fdb\u884c\u9632\u6c89\u8ff7\u63a5\u53e3\u8bf7\u6c42"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1743
    :goto_0
    return-void

    .line 1736
    :cond_0
    iget v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1737
    const-string v1, "ApkPluggingManager"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bfb\u53d6\u8ba4\u8bc1\u5f00\u5173\u7684\u6570\u503c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1739
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x4e45

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private preLoad_initPluginItemWhileSuccess()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    .line 507
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    .line 509
    :goto_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 511
    if-nez v0, :cond_1

    .line 509
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 514
    :cond_1
    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 517
    iget v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v3, v7, :cond_0

    .line 520
    iget-boolean v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->isPreLoad:Z

    if-eqz v3, :cond_0

    .line 523
    new-instance v3, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;

    invoke-direct {v3, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    .line 524
    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginId:Ljava/lang/Integer;

    .line 525
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    .line 530
    :goto_2
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;

    .line 532
    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v3

    iput-object v3, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 534
    const-string v3, "preload"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u7ebf\u7a0b\u4e2d\u6267\u884c\u9884\u52a0\u8f7d\u63d2\u4ef6\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginId:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff0c\u52a0\u8f7d\u7ed3\u679c\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 537
    :cond_3
    return-void
.end method

.method private preLoad_loadLowerVersionPluginWhileSuccess()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 541
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 542
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    .line 558
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 546
    :goto_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPreLoadPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;

    .line 548
    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    if-nez v3, :cond_4

    .line 546
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 552
    :cond_4
    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemInMainThread(I)Z

    move-result v3

    .line 553
    if-nez v3, :cond_5

    .line 554
    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginId:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->loadLowerVersionPluginWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v4

    .line 556
    :cond_5
    :goto_2
    const-string v5, "preload"

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "== \u4e3b\u7ebf\u7a0b\u4e2d\u6267\u884c\u9884\u52a0\u8f7d\u63d2\u4ef6\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginId:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\uff0c\u52a0\u8f7d\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_6
    move v3, v2

    .line 554
    goto :goto_2
.end method

.method private printfSingCheckResult(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 867
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    if-ne v1, p2, :cond_2

    .line 871
    const-string v0, "ApkPluggingManager"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pluginversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u63d2\u4ef6\u7b7e\u540d\u9a8c\u8bc1\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 874
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    .line 875
    const-string v0, "ApkPluggingManager"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pluginversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u63d2\u4ef6\u7b7e\u540d\u9a8c\u8bc1\u5931\u8d25-\u7cfb\u7edf\u4e0d\u652f\u6301-\u53ef\u7ee7\u7eed\u4f7f\u7528"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 878
    :cond_3
    const-string v0, "ApkPluggingManager"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pluginid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pluginversion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u63d2\u4ef6\u7b7e\u540d\u9a8c\u8bc1\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public static runInHaiMaYun()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1774
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getHaiMaYunFileName()Ljava/lang/String;

    move-result-object v0

    .line 1776
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xc359

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1781
    if-nez v0, :cond_0

    .line 1782
    const-string v0, "haimayun"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "\u53d6\u5f97\u6d77\u9a6c\u4e91\u8fd0\u884c\u73af\u5883\u9519\u8bef\uff0c\u8fd0\u884c\u5728\u975e\u6d77\u9a6c\u4e91\u73af\u5883"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v0, v1

    .line 1788
    :goto_0
    return v0

    .line 1786
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1787
    const-string v2, "haimayun"

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u6d77\u9a6c\u4e91\u8fd0\u884c\u73af\u5883="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method private setCheckSignResult(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;II)V
    .locals 4

    .prologue
    .line 360
    invoke-direct {p0, p1, p3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->QHStatCheckSignReport(Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;I)V

    .line 362
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 368
    if-eqz v0, :cond_2

    iget v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    iget v3, p1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    if-eq v2, v3, :cond_3

    .line 366
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 372
    :cond_3
    iput p3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signResult:I

    goto :goto_0
.end method

.method public static setInitErrorInfo(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1813
    const-string v1, "Matrix"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1824
    :goto_1
    return-void

    :cond_0
    move-object v0, p0

    .line 1813
    goto :goto_0

    .line 1817
    :cond_1
    sget-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1818
    const-string v0, "===== \u521d\u59cb\u5316\u9519\u8bef\u4fe1\u606f\u6c47\u603b ====="

    sput-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    .line 1820
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    .line 1821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    .line 1823
    const-string v0, "Matrix"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method

.method private setPluginCloseStatusFromNet()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 657
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-nez v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    .line 661
    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 662
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;

    .line 663
    if-nez v0, :cond_3

    .line 661
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 667
    :cond_3
    iget v1, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    if-ne v1, v7, :cond_4

    iget-boolean v1, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->f:Z

    if-eqz v1, :cond_4

    .line 668
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iput v7, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    .line 669
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 670
    const-string v1, "\u4e91\u63a7\u5173\u95ed\u4e86\u4e3b\u63d2\u4ef6\uff0c\u63d2\u4ef6\u7cfb\u7edf\u4e0d\u80fd\u751f\u6548"

    invoke-static {v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    :cond_4
    move v4, v3

    .line 673
    :goto_2
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    .line 674
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 675
    if-eqz v1, :cond_5

    iget v5, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iget v6, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    if-eq v5, v6, :cond_6

    .line 673
    :cond_5
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 679
    :cond_6
    iput-boolean v7, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->configInNet:Z

    .line 682
    iget v5, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->i:I

    iput v5, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    .line 685
    iget-boolean v5, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->g:Z

    iput-boolean v5, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->isPreLoad:Z

    .line 688
    iget-boolean v5, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->f:Z

    if-eqz v5, :cond_5

    .line 689
    iput v8, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    goto :goto_3

    :cond_7
    move v4, v3

    .line 692
    :goto_4
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 694
    if-eqz v1, :cond_8

    iget v5, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    iget v6, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    if-eq v5, v6, :cond_9

    .line 692
    :cond_8
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 698
    :cond_9
    iput-boolean v7, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->configInNet:Z

    .line 701
    iget v5, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->i:I

    iput v5, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    .line 704
    iget-boolean v5, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->g:Z

    iput-boolean v5, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->isPreLoad:Z

    .line 707
    iget-boolean v5, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->f:Z

    if-eqz v5, :cond_8

    .line 708
    iput v8, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    goto :goto_5

    :cond_a
    move v1, v3

    .line 713
    :goto_6
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 714
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 715
    if-eqz v0, :cond_b

    iget-boolean v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->configInNet:Z

    if-eqz v2, :cond_c

    .line 713
    :cond_b
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 718
    :cond_c
    iput v8, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    goto :goto_7

    :cond_d
    move v1, v3

    .line 722
    :goto_8
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    .line 723
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 724
    if-eqz v0, :cond_e

    iget-boolean v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->configInNet:Z

    if-eqz v2, :cond_f

    .line 722
    :cond_e
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 727
    :cond_f
    iput v8, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    goto :goto_9

    .line 731
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 733
    if-eqz v0, :cond_11

    iget v1, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    if-eq v1, v7, :cond_12

    .line 731
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 736
    :cond_12
    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    if-ne v0, v8, :cond_0

    .line 737
    const-string v0, "\u4e91\u63a7\u5173\u95ed\u4e86\u4e3b\u63d2\u4ef6\uff0c\u63d2\u4ef6\u7cfb\u7edf\u4e0d\u80fd\u751f\u6548"

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private splitNameToPluginName(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 1117
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-object v0

    .line 1120
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1121
    if-eqz v1, :cond_0

    array-length v2, v1

    if-ne v2, v3, :cond_0

    .line 1124
    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 1125
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1128
    const-string v3, "zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 1131
    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1132
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1135
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1136
    array-length v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 1139
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 1140
    const/4 v3, 0x1

    aget-object v3, v1, v3

    .line 1141
    const/4 v4, 0x2

    aget-object v1, v1, v4

    .line 1142
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 1146
    const-string v4, "360sdk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1151
    if-lt v2, v5, :cond_0

    const/16 v1, 0x1f

    if-gt v2, v1, :cond_0

    if-lez v3, :cond_0

    .line 1155
    new-instance v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    invoke-direct {v1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;-><init>()V

    .line 1156
    iput v2, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    .line 1157
    iput v3, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1159
    goto/16 :goto_0

    .line 1160
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public doCpExcute_ErWeiMaPay(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1797
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1810
    :cond_0
    :goto_0
    return-void

    .line 1800
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1802
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1803
    if-eqz p3, :cond_2

    .line 1804
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1806
    :cond_2
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xc35a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1321
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    .line 1322
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommandInHostSdk(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1349
    :cond_0
    :goto_0
    return-object v0

    .line 1325
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1328
    const-string v1, "ApkPluggingManager"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPluggingCommand dstPluginId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", srcPluginId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", command="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1343
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v5}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v1

    .line 1344
    if-nez v1, :cond_2

    .line 1345
    const-string v1, "ApkPluggingManager"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u83b7\u53d6\u63d2\u4ef6:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5931\u8d25"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 1349
    :cond_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->doPluggingCommandInItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public doPluginCommandFormHostToCurPlugin(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->srcPluginId:Ljava/lang/Integer;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public eventToHostQHStat(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .prologue
    const/16 v3, 0x1f

    .line 1564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1567
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e2b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2, p3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1572
    return-void
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1619
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1622
    if-eqz v0, :cond_0

    .line 1623
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1628
    :goto_0
    return-object v0

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1628
    goto :goto_0
.end method

.method public getActivityProxy(I)Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1179
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-object v0

    .line 1182
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v1

    .line 1183
    if-eqz v1, :cond_0

    .line 1186
    invoke-virtual {v1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->createActivityProxy()Lcom/qihoo/sdkplugging/host/activity/ApkPluggingActivityProxy;

    move-result-object v0

    goto :goto_0
.end method

.method public getBBSUrl()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1649
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1652
    if-eqz v0, :cond_0

    .line 1653
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1658
    :goto_0
    return-object v0

    .line 1654
    :catch_0
    move-exception v0

    .line 1655
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1658
    goto :goto_0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1587
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1590
    if-eqz v0, :cond_0

    .line 1591
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    :goto_0
    return-object v0

    .line 1592
    :catch_0
    move-exception v0

    .line 1593
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1596
    goto :goto_0
.end method

.method public getDCommand()Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    invoke-direct {v0, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostSdkCurCommand:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;

    goto :goto_0
.end method

.method public getHaiMaYunFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-nez v0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public getHookWhiteList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public getKefuUrl()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1664
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1673
    :goto_0
    return-object v0

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1673
    goto :goto_0
.end method

.method public getLoginAccount()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1634
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e33

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1637
    if-eqz v0, :cond_0

    .line 1638
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1643
    :goto_0
    return-object v0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1643
    goto :goto_0
.end method

.method public getPaySMZcode()I
    .locals 1

    .prologue
    .line 1758
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-nez v0, :cond_0

    .line 1759
    const/4 v0, 0x0

    .line 1761
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->d:I

    goto :goto_0
.end method

.method public getPluginInfomation(Ljava/util/ArrayList;)Lcom/qihoo/sdkplugging/host/PluggingInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "360\u7f51\u6e38SDK"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 196
    if-nez p1, :cond_2

    .line 197
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******** \u5185\u7f6e\u63d2\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a ********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 205
    if-nez v0, :cond_3

    .line 203
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 208
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5185\u7f6e\u63d2\u4ef6("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\uff1a360sdk_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 212
    :cond_4
    const-string v0, "******** \u5185\u7f6e\u63d2\u4ef6\uff1a\u65e0 ********"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******** \u5df2\u4e0b\u8f7d\u63d2\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a ********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 218
    :goto_3
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 219
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 220
    if-nez v0, :cond_6

    .line 218
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 223
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u4e0b\u8f7d\u63d2\u4ef6("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\uff1a360sdk_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip\uff0c\u68c0\u6d4b\u7ed3\u679c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    if-ne v4, v5, :cond_7

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f02\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 240
    :goto_5
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    if-ne v4, v5, :cond_b

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u52a0\u8f7d\u524d\u9a8c\u8bc1\u7b7e\u540d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 249
    :goto_6
    iget-boolean v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->isPreLoad:Z

    if-eqz v4, :cond_d

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u9700\u8981\u9884\u52a0\u8f7d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 255
    :goto_7
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signResult:I

    if-nez v4, :cond_e

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(\u7b7e\u540d\u672a\u9a8c\u8bc1)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 228
    :cond_7
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    if-ne v4, v6, :cond_8

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6b63\u5e38"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 230
    :cond_8
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    if-ne v4, v7, :cond_a

    .line 231
    iget-boolean v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->configInNet:Z

    if-eqz v4, :cond_9

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e91\u63a7\u5173\u95ed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 234
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u4e91\u63a7\u672a\u914d\uff0c\u5173\u95ed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 236
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u672a\u68c0\u6d4b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 242
    :cond_b
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    if-ne v4, v6, :cond_c

    .line 243
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u52a0\u8f7d\u540e\u9a8c\u8bc1\u7b7e\u540d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 245
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u65e0\u9700\u9a8c\u8bc1\u7b7e\u540d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 252
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u65e0\u9700\u9884\u52a0\u8f7d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    .line 257
    :cond_e
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signResult:I

    if-ne v4, v5, :cond_f

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(\u7b7e\u540d\u9a8c\u8bc1\u6210\u529f)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 259
    :cond_f
    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signResult:I

    if-ne v0, v7, :cond_10

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(\u7b7e\u540d\u9a8c\u8bc1\u5931\u8d25-\u7cfb\u7edf\u4e0d\u652f\u6301-\u53ef\u7ee7\u7eed\u4f7f\u7528)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 262
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(\u7b7e\u540d\u9a8c\u8bc1\u5931\u8d25)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 268
    :cond_11
    const-string v0, "******** \u5df2\u4e0b\u8f7d\u63d2\u4ef6\uff1a\u65e0 ********"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_12
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******** \u53ef\u66f4\u65b0\u63d2\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a ********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 274
    :goto_9
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 275
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;

    .line 276
    if-nez v0, :cond_13

    .line 274
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 279
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53ef\u66f4\u65b0\u63d2\u4ef6("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\uff1a360sdk_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip\uff0c\u66f4\u65b0\u7ed3\u679c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-boolean v4, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->e:Z

    if-eqz v4, :cond_19

    .line 284
    iget v4, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    if-nez v4, :cond_14

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u672a\u5f00\u59cb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    :goto_b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 286
    :cond_14
    iget v4, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    if-ne v4, v5, :cond_15

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u66f4\u65b0\u4e2d"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 288
    :cond_15
    iget v4, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    if-ne v4, v6, :cond_16

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u66f4\u65b0\u6210\u529f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 290
    :cond_16
    iget v4, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    if-ne v4, v7, :cond_17

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u66f4\u65b0\u5931\u8d25"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 292
    :cond_17
    iget v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->h:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_18

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 295
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u672a\u77e5\u5f02\u5e38"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 298
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u4e0d\u66f4\u65b0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    .line 304
    :cond_1a
    const-string v0, "******** \u53ef\u66f4\u65b0\u63d2\u4ef6\uff1a\u65e0 ********"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1b
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******** \u5de5\u4f5c\u63d2\u4ef6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a ********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 309
    :goto_c
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 310
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 311
    if-nez v0, :cond_1c

    .line 309
    :goto_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 314
    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5de5\u4f5c\u63d2\u4ef6("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")\uff1a360sdk_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".zip\uff0c\u72b6\u6001\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    if-eqz v3, :cond_1e

    const-string v3, "\u5de5\u4f5c\u4e2d"

    :goto_e
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 317
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    if-ne v4, v7, :cond_1d

    .line 318
    iget-boolean v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->configInNet:Z

    if-eqz v4, :cond_1f

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u5173\u95ed)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 325
    :cond_1d
    :goto_f
    iget-boolean v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->isPreLoad:Z

    if-eqz v4, :cond_20

    .line 326
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u9700\u8981\u9884\u52a0\u8f7d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 332
    :goto_10
    iget v4, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    if-ne v4, v5, :cond_21

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(\u4e91\u63a7\u52a0\u8f7d\u524d\u9a8c\u8bc1\u7b7e\u540d)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :goto_11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 314
    :cond_1e
    const-string v3, "\u672a\u52a0\u8f7d"

    goto :goto_e

    .line 321
    :cond_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u672a\u914d\uff0c\u5173\u95ed)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    .line 328
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(\u4e91\u63a7\u65e0\u9700\u9884\u52a0\u8f7d)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    .line 334
    :cond_21
    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    if-ne v0, v6, :cond_22

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(\u4e91\u63a7\u52a0\u8f7d\u540e\u9a8c\u8bc1\u7b7e\u540d)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 337
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "(\u4e91\u63a7\u65e0\u9700\u9a8c\u8bc1\u7b7e\u540d)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 343
    :cond_23
    const-string v0, "******** \u5de5\u4f5c\u63d2\u4ef6\uff1a\u65e0 ********"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_24
    sget-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 347
    sget-object v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInitErrInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    move v1, v2

    .line 349
    :goto_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 350
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    const-string v3, "ApkPluggingManager"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 354
    :cond_26
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    goto/16 :goto_0
.end method

.method public getPluginIsExist(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1171
    invoke-static {}, Lcom/qihoo/sdkplugging/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1174
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findNamePluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getQid()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1603
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1606
    if-eqz v0, :cond_0

    .line 1607
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    :goto_0
    return-object v0

    .line 1608
    :catch_0
    move-exception v0

    .line 1609
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1612
    goto :goto_0
.end method

.method public getSMZcode()I
    .locals 1

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-nez v0, :cond_0

    .line 1767
    const/4 v0, 0x0

    .line 1769
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    iget v0, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->c:I

    goto :goto_0
.end method

.method public getServiceProxy(I)Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1191
    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1198
    :cond_0
    :goto_0
    return-object v0

    .line 1194
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v1

    .line 1195
    if-eqz v1, :cond_0

    .line 1198
    invoke-virtual {v1}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->createServiceProxy()Lcom/qihoo/sdkplugging/host/service/ApkPluggingServiceProxy;

    move-result-object v0

    goto :goto_0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1679
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1682
    if-eqz v0, :cond_0

    .line 1683
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1688
    :goto_0
    return-object v0

    .line 1684
    :catch_0
    move-exception v0

    .line 1685
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1688
    goto :goto_0
.end method

.method public getUsershowName()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1694
    const/16 v0, 0x1f

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x4e3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1697
    if-eqz v0, :cond_0

    .line 1698
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1703
    :goto_0
    return-object v0

    .line 1699
    :catch_0
    move-exception v0

    .line 1700
    const-string v2, "ApkPluggingManager"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    move-object v0, v1

    .line 1703
    goto :goto_0
.end method

.method public getWorkActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public getWukongPluginIsExist()Z
    .locals 1

    .prologue
    .line 1167
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getPluginIsExist(I)Z

    move-result v0

    return v0
.end method

.method public initApkPluggingManager(Landroid/app/Activity;Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;)Z
    .locals 3

    .prologue
    .line 429
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/qihoo/sdkplugging/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mInitEndCb:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    if-eqz v0, :cond_1

    .line 430
    :cond_0
    const/4 v0, 0x0

    .line 462
    :goto_0
    return v0

    .line 432
    :cond_1
    iput-object p3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mInitEndCb:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    .line 433
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    .line 434
    iput-object p2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    .line 437
    invoke-static {}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->clearAllDexLoader()V

    .line 440
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    iput-object p0, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    .line 442
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->clearInitErrorInfo()V

    .line 444
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 445
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 462
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isLoanOpen()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1748
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v1

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    .line 1749
    if-nez v1, :cond_0

    .line 1750
    const-string v1, "ApkPluggingManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u83b7\u53d6\u914d\u7f6e\u5931\u8d25\uff0c\u9ed8\u8ba4\u4e0d\u6dfb\u52a0"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1753
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v1, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->m:Z

    goto :goto_0
.end method

.method public isPluginCanWork()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    if-nez v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isWukongPluginWork()Z
    .locals 1

    .prologue
    .line 1288
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->findWorkPluginItemInWorkList(I)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyAllWorkPluginLoginStatusChange()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1708
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v1, v1, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1726
    :cond_0
    return-void

    .line 1711
    :cond_1
    const-string v1, "logout_from_apk"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6bcd\u4f53\u9000\u51fa\u767b\u5f55\u5904\u7406\u5b8c\u6bd5\uff0c\u5b50\u63d2\u4ef6\u5f00\u59cb\u5904\u7406"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v0

    .line 1713
    :goto_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1714
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 1715
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    invoke-virtual {v2}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->isLoadOk()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1713
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1719
    :cond_3
    iget v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    .line 1722
    new-instance v2, Ljava/lang/Integer;

    iget v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 1723
    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public openCommonApkProxyService(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1269
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->isPluginCanWork()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return v0

    .line 1272
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v2

    .line 1273
    if-eqz v2, :cond_0

    .line 1277
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/qihoo/sdkplugging/host/service/CommonHostProxyService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1278
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1279
    goto :goto_0

    .line 1280
    :catch_0
    move-exception v2

    .line 1281
    const-string v3, "ApkPluggingManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public openHostProxyActivity(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1235
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return v0

    .line 1239
    :cond_1
    :try_start_0
    const-string v2, "PROXY.ACTIVITY_OPEN_PLUGGING_ID"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1240
    const-string v3, "PROXY.ACTIVITY_OPEN_VIEW_TYPE_ID"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1242
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    const/16 v4, 0x2710

    if-gt v3, v4, :cond_0

    .line 1245
    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initPluginItemWhileSuccess(IZ)Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    move-result-object v4

    .line 1246
    if-eqz v4, :cond_0

    .line 1249
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/qihoo/sdkplugging/host/activity/HostProxyActivity;

    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    const-string v5, "PROXY.ACTIVITY_OPEN_PLUGGING_ID"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1252
    const-string v2, "PROXY.ACTIVITY_OPEN_VIEW_TYPE_ID"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1253
    const-string v2, "PROXY.ACTIVITY_OPEN_PARAM"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1255
    instance-of v2, p1, Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 1256
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1258
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1259
    goto :goto_0

    .line 1260
    :catch_0
    move-exception v2

    .line 1261
    const-string v3, "ApkPluggingManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public resetActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 415
    if-nez p1, :cond_0

    .line 419
    :goto_0
    return-void

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    goto :goto_0
.end method

.method public sendCommandToHostHandler(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1581
    :goto_0
    return-void

    .line 1579
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostHandler:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public uninitPlugging()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1292
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1293
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1294
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;

    .line 1295
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    if-nez v2, :cond_1

    .line 1293
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1298
    :cond_1
    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;->uninit()V

    goto :goto_1

    .line 1303
    :cond_2
    new-instance v0, Lcom/qihoo/sdkplugging/host/PluggingInfo;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/host/PluggingInfo;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginInfo:Lcom/qihoo/sdkplugging/host/PluggingInfo;

    .line 1305
    iput-object v3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mPluginNetConf:Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    .line 1306
    iput-object v3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mInitEndCb:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    .line 1307
    iput-object v3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mContext:Landroid/app/Activity;

    .line 1308
    iput-object v3, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->mHostPcb:Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;

    .line 1310
    invoke-static {}, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingBaseItem;->clearAllDexLoader()V

    .line 1311
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/b/a;->a()Lcom/qihoo/gamecenter/sdk/b/a;

    move-result-object v0

    iput-object v3, v0, Lcom/qihoo/gamecenter/sdk/b/a;->a:Lcom/qihoo/gamecenter/sdk/b/a$b;

    .line 1312
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->clearInitErrorInfo()V

    .line 1313
    return-void
.end method
