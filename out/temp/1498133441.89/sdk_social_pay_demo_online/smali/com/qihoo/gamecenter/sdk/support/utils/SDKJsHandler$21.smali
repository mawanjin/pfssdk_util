.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->doDownloadApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/app/DownloadManager;

.field final synthetic g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Landroid/app/DownloadManager;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->d:Landroid/os/Handler;

    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->f:Landroid/app/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1298
    .line 1300
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1300(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1301
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1302
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1303
    const/16 v3, 0x708

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1304
    const-string v3, "\u6b63\u5728\u5b89\u88c5"

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1305
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1400(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1307
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->g:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->a:Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;->access$1500(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1314
    :goto_0
    if-eqz v0, :cond_2

    .line 1417
    :goto_1
    return-void

    .line 1310
    :catch_0
    move-exception v2

    .line 1311
    const-string v2, "SDKJsHandler"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "check apk download"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1318
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;->d:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$21;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
