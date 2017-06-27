.class Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1$1;
.super Ljava/lang/Object;
.source "ProcessClearWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;

.field final synthetic val$mDexClassLoader:Ldalvik/system/DexClassLoader;


# direct methods
.method constructor <init>(Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;Ldalvik/system/DexClassLoader;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1$1;->this$1:Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1;

    iput-object p2, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1$1;->val$mDexClassLoader:Ldalvik/system/DexClassLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1$1;->val$mDexClassLoader:Ldalvik/system/DexClassLoader;

    const-string v1, "com.qihoo360.mobilesafe.opti.processclear.ProcessClearExecutor"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/qihoo360/mobilesafe/utils/DexUtils;->get_class_contructor(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper;->access$000()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo360/mobilesafe/utils/DexUtils;->get_class_new(Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/qihoo360/mobilesafe/clearsdkwrapper/ProcessClearWrapper$1$1;->val$mDexClassLoader:Ldalvik/system/DexClassLoader;

    const-string v2, "com.qihoo360.mobilesafe.opti.processclear.ProcessClearExecutor"

    const-string v3, "doClear"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-static {v1, v2, v3, v4}, Lcom/qihoo360/mobilesafe/utils/DexUtils;->get_class_method(Ldalvik/system/DexClassLoader;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/qihoo360/mobilesafe/utils/DexUtils;->get_class_object(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
