.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;
.super Landroid/content/BroadcastReceiver;
.source "PersonalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 615
    if-nez p2, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    const-string v0, "login_success"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 620
    const-string v1, "PersonalActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLoginReceiver  has received  broadcast.isSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isLogined="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-boolean v3, v3, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c:Ljava/lang/String;

    .line 623
    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e()V

    goto :goto_0

    .line 625
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-boolean v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->f:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$11;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->e()V

    goto :goto_0
.end method
