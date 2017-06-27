.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1$1;
.super Ljava/lang/Object;
.source "SafeSsoTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;->onFinish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
