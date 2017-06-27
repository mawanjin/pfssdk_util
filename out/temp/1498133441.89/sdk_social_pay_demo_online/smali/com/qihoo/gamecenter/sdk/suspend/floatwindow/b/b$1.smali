.class final Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;
.super Ljava/lang/Object;
.source "FetchHongbaoRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->c:Landroid/os/Handler;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->d:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$1;Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method
