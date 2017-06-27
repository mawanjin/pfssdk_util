.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;
.super Ljava/lang/Thread;
.source "UpLineSmsRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Ljava/util/Map;

    move-result-object v0

    .line 90
    const-string v1, "Plugin.UpLineSmsRegister"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/r$1;Ljava/util/Map;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method
