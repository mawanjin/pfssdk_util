.class final Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;
.super Ljava/lang/Object;
.source "HongbaoInfoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;->b:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/d$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method
