.class public Lcom/qihoo/gamecenter/sdk/support/b/a;
.super Ljava/lang/Object;
.source "GameSetting.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "GameSetting"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetchGameSetting entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/b/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/b/a$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
