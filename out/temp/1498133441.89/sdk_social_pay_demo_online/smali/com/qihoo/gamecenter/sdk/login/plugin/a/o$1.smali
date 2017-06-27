.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;
.super Ljava/lang/Thread;
.source "SmsCodeFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v2, "SmsCodeFetcher"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
