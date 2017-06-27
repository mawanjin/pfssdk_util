.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;
.super Ljava/lang/Object;
.source "FetchHongbaoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V

    .line 73
    :cond_0
    return-void
.end method
