.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;
.super Ljava/lang/Object;
.source "FloatIconWuKongMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "[mRunnableTimer] activity==null"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e()V

    .line 127
    :cond_2
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "[mRunnableTimer] start timer"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 130
    :cond_3
    const-string v0, "FloatIconWuKongMgr"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "[mRunnableTimer] stop timer"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->b()V

    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->a(Z)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f()V

    goto :goto_0
.end method
