.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1$1;
.super Ljava/lang/Object;
.source "SmsCodeFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;->a(Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void
.end method
