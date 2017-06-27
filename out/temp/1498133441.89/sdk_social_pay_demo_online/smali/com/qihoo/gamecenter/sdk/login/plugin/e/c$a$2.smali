.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$2;
.super Landroid/content/BroadcastReceiver;
.source "RandomAccountLoginFinishLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/c$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, ""

    const-string v2, "unregister bind receiver error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
