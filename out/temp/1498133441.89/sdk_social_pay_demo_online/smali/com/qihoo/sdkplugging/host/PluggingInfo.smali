.class public Lcom/qihoo/sdkplugging/host/PluggingInfo;
.super Ljava/lang/Object;
.source "PluggingInfo.java"


# static fields
.field public static final PLUGIN_INIT_ERR_CODE_CLOSE_FROM_NET:I = 0x1

.field public static final PLUGIN_INIT_ERR_CODE_GET_PLUGIN_CONFIG_ERR:I = 0x2

.field public static final PLUGIN_INIT_ERR_CODE_INIT_MAIN_PLUGIN_ERR:I = 0x3

.field public static final PLUGIN_INIT_ERR_CODE_NONE:I = -0x1

.field public static final PLUGIN_INIT_ERR_CODE_SUCCESS:I


# instance fields
.field public mAllLocalPluginList:Ljava/util/ArrayList;

.field public mAssetPluginList:Ljava/util/ArrayList;

.field public mPluginInitErrCode:I

.field public mWorkPluginList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mPluginInitErrCode:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clearPluginList()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAssetPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mAllLocalPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/PluggingInfo;->mWorkPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    return-void
.end method
