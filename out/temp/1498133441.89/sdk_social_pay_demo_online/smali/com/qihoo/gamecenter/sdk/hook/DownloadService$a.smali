.class Lcom/qihoo/gamecenter/sdk/hook/DownloadService$a;
.super Landroid/content/BroadcastReceiver;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/hook/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/hook/DownloadService;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/hook/DownloadService;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/hook/DownloadService$a;->a:Lcom/qihoo/gamecenter/sdk/hook/DownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/hook/DownloadService;Lcom/qihoo/gamecenter/sdk/hook/DownloadService$1;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/hook/DownloadService$a;-><init>(Lcom/qihoo/gamecenter/sdk/hook/DownloadService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const-wide/16 v0, 0x0

    .line 154
    :try_start_0
    const-string v2, "extra_download_id"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 157
    :goto_0
    const-string v0, "download"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 158
    new-instance v1, Landroid/app/DownloadManager$Query;

    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 159
    const/4 v4, 0x1

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v2, v4, v5

    invoke-virtual {v1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 160
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "status"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 163
    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 164
    const-string v1, "local_uri"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/hook/c;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 172
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/hook/DownloadService$a;->a:Lcom/qihoo/gamecenter/sdk/hook/DownloadService;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/hook/DownloadService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/hook/DownloadService$a;->a:Lcom/qihoo/gamecenter/sdk/hook/DownloadService;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/hook/DownloadService;->stopSelf()V

    .line 177
    :cond_1
    return-void

    .line 155
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    goto :goto_1
.end method
