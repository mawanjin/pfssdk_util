.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;
.super Ljava/lang/Object;
.source "IconFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c()V

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->b()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->d(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$3;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$a;->a()V

    .line 146
    :cond_2
    return-void
.end method
