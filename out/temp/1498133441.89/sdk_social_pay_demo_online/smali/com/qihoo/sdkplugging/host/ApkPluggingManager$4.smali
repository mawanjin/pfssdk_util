.class Lcom/qihoo/sdkplugging/host/ApkPluggingManager$4;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->downloadPluginApk()V
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
    .line 634
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$4;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$4;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$800(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    .line 638
    return-void
.end method
