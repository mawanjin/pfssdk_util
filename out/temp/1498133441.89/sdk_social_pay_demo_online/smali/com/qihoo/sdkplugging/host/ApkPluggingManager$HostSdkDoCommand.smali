.class public Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HostSdkDoCommand"
.end annotation


# instance fields
.field public command:Ljava/lang/Integer;

.field public dstPluginId:Ljava/lang/Integer;

.field public paramObj:Ljava/lang/Object;

.field public srcPluginId:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;


# direct methods
.method public constructor <init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->dstPluginId:Ljava/lang/Integer;

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->srcPluginId:Ljava/lang/Integer;

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->command:Ljava/lang/Integer;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$HostSdkDoCommand;->paramObj:Ljava/lang/Object;

    return-void
.end method
