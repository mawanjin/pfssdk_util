.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;
.super Ljava/lang/Object;
.source "WuKongInfoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)V

    .line 234
    :cond_0
    return-void
.end method
