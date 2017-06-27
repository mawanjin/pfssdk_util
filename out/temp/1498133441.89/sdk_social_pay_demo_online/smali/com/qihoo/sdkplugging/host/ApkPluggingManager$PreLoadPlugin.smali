.class public Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreLoadPlugin"
.end annotation


# instance fields
.field public pluginId:Ljava/lang/Integer;

.field public pluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

.field final synthetic this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;


# direct methods
.method public constructor <init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginId:Ljava/lang/Integer;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$PreLoadPlugin;->pluginItem:Lcom/qihoo/sdkplugging/host/pluggingitem/ApkPluggingItem;

    return-void
.end method
