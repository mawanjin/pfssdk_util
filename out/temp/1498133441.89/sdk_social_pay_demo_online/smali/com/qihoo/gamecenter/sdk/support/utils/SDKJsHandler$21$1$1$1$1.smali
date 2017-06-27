.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;Z)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1367
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->a:Z

    if-eqz v0, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1369
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1370
    const/16 v1, 0x703

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1371
    const-string v1, "\u4e0b\u8f7d\u6210\u529f"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1372
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1374
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1375
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    const-string v2, "360sdk_webview_js_download_success"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1600(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1378
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1379
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1500(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Landroid/net/Uri;)V

    .line 1396
    :goto_0
    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1382
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1383
    const/16 v1, 0x704

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1384
    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1385
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1387
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->a:Landroid/content/Context;

    const-string v1, "\u5b89\u88c5\u5305\u6821\u9a8c\u5931\u8d25\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1388
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/i;->a(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->f:Landroid/app/DownloadManager;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-wide v4, v3, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->a:J

    aput-wide v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    .line 1390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1391
    const-string v1, "url"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    const-string v1, "errMsg"

    const-string v2, "MD5\u6821\u9a8c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1$1;->c:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    const-string v2, "360sdk_webview_js_download_failed"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1600(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method
