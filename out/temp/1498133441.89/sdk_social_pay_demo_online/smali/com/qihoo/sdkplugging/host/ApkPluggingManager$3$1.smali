.class Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3$1;
.super Ljava/lang/Object;
.source "ApkPluggingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;


# direct methods
.method constructor <init>(Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3$1;->this$1:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3$1;->this$1:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$700(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3$1;->this$1:Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;

    iget-object v0, v0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$3;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->access$700(Lcom/qihoo/sdkplugging/host/ApkPluggingManager;)Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$LoadPluggingCallBack;->onLoadFinish()V

    .line 457
    :cond_0
    return-void
.end method
