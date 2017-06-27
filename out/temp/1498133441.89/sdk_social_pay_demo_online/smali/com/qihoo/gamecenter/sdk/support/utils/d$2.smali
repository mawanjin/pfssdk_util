.class final Lcom/qihoo/gamecenter/sdk/support/utils/d$2;
.super Ljava/lang/Object;
.source "SupportUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/common/k/u;


# direct methods
.method constructor <init>(Ljava/lang/String;[ZLcom/qihoo/gamecenter/sdk/common/k/u;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->b:[Z

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->c:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 309
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    const-string v1, "SupportUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fileChmod777 cmd = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->b:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 314
    const-string v0, "SupportUtils"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "file chmod finished!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->c:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    .line 321
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    :try_start_1
    const-string v1, "SupportUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fileChmod777 error"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->c:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$2;->c:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/k/u;->c()V

    throw v0
.end method
