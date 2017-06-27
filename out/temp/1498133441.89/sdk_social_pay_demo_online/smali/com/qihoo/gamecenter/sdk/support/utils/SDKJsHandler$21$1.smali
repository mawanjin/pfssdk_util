.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1324
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1325
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1326
    const/16 v1, 0x701

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1327
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1328
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1330
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1331
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    const-string v2, "360sdk_webview_js_download_start"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1600(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1334
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1335
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-direct {v1, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 1336
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 1337
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    .line 1338
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 1339
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setVisibleInDownloadsUi(Z)Landroid/app/DownloadManager$Request;

    .line 1340
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 1341
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 1342
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->f:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    .line 1344
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->a:Landroid/content/Context;

    const-string v3, "\u5df2\u5f00\u59cb\u4e0b\u8f7d..."

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1346
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1347
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;J)V

    .line 1411
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1415
    :goto_0
    return-void

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    const-string v1, "SDKJsHandler"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "download apk error: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
