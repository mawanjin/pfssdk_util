.class Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->initApkPluggingManager(Landroid/app/Activity;Lcom/qihoo/sdkplugging/host/PluggingCommandCallback;Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

.field final synthetic val$h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iput-object p2, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$600(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)V

    .line 452
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;->val$h:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3$1;

    invoke-direct {v1, p0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3$1;-><init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    return-void
.end method
