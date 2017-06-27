.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;
.super Ljava/lang/Object;
.source "FloattingIconHongBaoMgr.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a:I

    if-eqz v0, :cond_2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    const-string v1, "hongbao"

    invoke-interface {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->a(ZLjava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/c;)Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;

    move-result-object v0

    const-string v1, "hongbao"

    invoke-interface {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$a;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method
