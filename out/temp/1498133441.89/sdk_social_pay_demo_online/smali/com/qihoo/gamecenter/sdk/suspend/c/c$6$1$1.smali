.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V
    .locals 3

    .prologue
    .line 580
    const-string v1, "QAppCheck"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------------------------4------------------ FloatInfoRequest.asyncHandle:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-boolean v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   [FloatInfos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c:Z

    if-eqz v0, :cond_1

    .line 596
    :goto_1
    return-void

    .line 580
    :cond_0
    const-string v0, "null"

    goto :goto_0

    .line 585
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a()Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;)V

    .line 587
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/d;

    .line 592
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1
.end method
