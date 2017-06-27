.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;
.super Ljava/lang/Object;
.source "HongbaoInfoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;)V

    .line 229
    :cond_0
    return-void
.end method
