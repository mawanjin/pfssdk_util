.class Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;
.super Ljava/lang/Object;
.source "AutoLoginSilentTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->p()V

    .line 127
    const-string v0, "Plugin.AutoLoginSilentTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "total cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    return-void
.end method
