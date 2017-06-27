.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;
.super Ljava/lang/Object;
.source "FloatIconWuKongMgr.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_horselamp_url_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;IZ)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v1

    const-string v2, "showIconMarquee"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;)Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->f(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->a(Landroid/content/Context;IZ)V

    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;)Lcom/qihoo/gamecenter/sdk/support/horselamp/ui/a;

    .line 378
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_horselamp_close_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$6;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method
