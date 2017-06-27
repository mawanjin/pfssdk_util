.class final Lcom/qihoo/gamecenter/sdk/support/g/a$1;
.super Ljava/lang/Object;
.source "SupportConfig.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/k/d$a;)V
    .locals 4

    .prologue
    .line 88
    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "has_show_message"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "message_min_interval"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->c()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "message_max_interval"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->d()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "has_show_memory_clear"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "has_show_service"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "has_show_bbs"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->g()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "pay_pwd_limit_switch"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->h()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "pay_pwd_switch"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->i()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "qcoin_pwd_switch"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->k()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->b:Landroid/content/Context;

    const-string v1, "pay_pwd_limit"

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/d$a;->j()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p3, Lcom/qihoo/gamecenter/sdk/support/k/d$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/g/a$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/k/d$a;)V

    return-void
.end method
