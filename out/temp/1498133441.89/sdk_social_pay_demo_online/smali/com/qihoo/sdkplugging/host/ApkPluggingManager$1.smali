.class Lcom/qihoo/sdkplugging/host/ApkPluggingManager$1;
.super Landroid/os/Handler;
.source "ApkPluggingManager.java"


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
    .line 107
    iput-object p1, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$1;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v2, 0x1f

    const/4 v1, 0x1

    .line 110
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lt v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-gt v0, v2, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-lt v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-gt v0, v2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/qihoo/sdkplugging/host/ApkPluggingManager$1;->this$0:Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doPluggingCommand(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0
.end method
