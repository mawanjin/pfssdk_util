.class final Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;
.super Ljava/lang/Object;
.source "WuKongInfoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->c:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/g/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v1, "WuKongInfoRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "============ parse notice ============\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->a:Landroid/content/Context;

    const-string v2, "notice"

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->a:Landroid/content/Context;

    const-string v3, "lamp"

    invoke-static {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;->b:Landroid/os/Handler;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a/d$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method
