.class public Lcom/qihoo/gamecenter/sdk/hook/c;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# direct methods
.method public static final a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 39
    new-instance v1, Lcom/qihoo/gamecenter/sdk/hook/c$1;

    invoke-direct {v1, p1, p0}, Lcom/qihoo/gamecenter/sdk/hook/c$1;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 55
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    if-nez p0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "fw"

    const-string v1, "startService===DownloadService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/gamecenter/sdk/hook/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string v1, "download_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
