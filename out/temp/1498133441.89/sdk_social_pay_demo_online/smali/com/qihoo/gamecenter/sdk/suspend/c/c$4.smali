.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V
    .locals 1

    .prologue
    .line 465
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "QAppCheck"

    const-string v1, "closeMainIcon destroyAndHide"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a()V

    .line 473
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 501
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->b:Z

    .line 502
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->c(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V

    .line 477
    return-void
.end method

.method public c()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/app/Activity;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->b(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$4;->b:Z

    return v0
.end method
