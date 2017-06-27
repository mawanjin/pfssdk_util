.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SDKJsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;J)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iput-wide p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->a:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1353
    :try_start_0
    const-string v0, "extra_download_id"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1354
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->f:Landroid/app/DownloadManager;

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/app/DownloadManager;->getUriForDownloadedFile(J)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1356
    if-nez v0, :cond_0

    .line 1407
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1409
    :goto_0
    return-void

    .line 1360
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1407
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 1404
    :catch_0
    move-exception v0

    .line 1405
    :try_start_2
    const-string v1, "SDKJsHandler"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "downloadApk onReceive error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1407
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    throw v0
.end method
