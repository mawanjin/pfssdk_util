.class Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;
.super Ljava/lang/Object;
.source "ProcessClearWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->doClear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;

.field final synthetic val$h:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;->this$0:Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;

    iput-object p2, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;->val$h:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    :try_start_0
    invoke-static {}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->access$000()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libclearsdk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libcleardex.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libclearsdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libcleardex.dex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo360/mobilesafe/utils/DexUtils;->getDexClassLoader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;->val$h:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1$1;-><init>(Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;Ldalvik/system/DexClassLoader;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
