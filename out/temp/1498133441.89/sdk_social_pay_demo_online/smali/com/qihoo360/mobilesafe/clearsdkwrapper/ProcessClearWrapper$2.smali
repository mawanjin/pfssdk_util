.class Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;
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

.field final synthetic val$t:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;->this$0:Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;

    iput-object p2, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;->val$t:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;->val$t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;->val$t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$2;->val$t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
