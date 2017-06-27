.class public Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;
.super Ljava/lang/Object;
.source "ApkPluggingNameItem.java"


# static fields
.field public static final PLUGIN_CHECK_STATUS_ERROR:I = 0x1

.field public static final PLUGIN_CHECK_STATUS_NONE:I = 0x0

.field public static final PLUGIN_CHECK_STATUS_SUCCESS:I = 0x2

.field public static final PLUGIN_CLOSE_FROM_NET:I = 0x3

.field public static final PLUGIN_SIGN_CHECK_ERROR:I = 0x2

.field public static final PLUGIN_SIGN_CHECK_NONE:I = 0x0

.field public static final PLUGIN_SIGN_CHECK_SUCCESS:I = 0x1

.field public static final PLUGIN_SIGN_CHECK_SYS_ERROR:I = 0x3


# instance fields
.field public configInNet:Z

.field public isPreLoad:Z

.field public mApkPath:Ljava/lang/String;

.field public mErrPluginStatus:I

.field public mPluginId:I

.field public mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

.field public mPluginVersion:I

.field public signCheck:I

.field public signResult:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginId:I

    .line 23
    iput v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginVersion:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mApkPath:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mPluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    .line 29
    iput v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->mErrPluginStatus:I

    .line 31
    iput-boolean v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->isPreLoad:Z

    .line 33
    iput-boolean v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->configInNet:Z

    .line 35
    iput v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signCheck:I

    .line 37
    iput v1, p0, Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingNameItem;->signResult:I

    return-void
.end method
