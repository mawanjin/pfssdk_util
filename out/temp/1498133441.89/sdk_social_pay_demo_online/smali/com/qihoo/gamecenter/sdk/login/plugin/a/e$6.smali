.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;
.super Ljava/lang/Object;
.source "LoginLogic.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;->a()V

    .line 536
    :cond_0
    return-void
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V
    .locals 2

    .prologue
    .line 541
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;->a(Z)V

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/b/a/a$a;->a(Landroid/os/IBinder;)Lcom/qihoo/b/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/b/a/a;)V

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V

    .line 554
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$6;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;->a(Z)V

    goto :goto_0
.end method
