.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;
.super Ljava/lang/Object;
.source "FloatIconWuKongMgr.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a()V
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
    .line 58
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "FloatIconWuKongMgr"

    const-string v1, "-------------1---------------------on wk request."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->c()V

    .line 65
    const-string v0, "FloatIconWuKongMgr"

    const-string v1, "-------------2---------------------on startCheckWuKongInfo."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->d()V

    .line 67
    const-string v0, "FloatIconWuKongMgr"

    const-string v1, "-------------3---------------------on startCheckWuKongInfoMarquee."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/b;)V

    .line 70
    return-void
.end method
