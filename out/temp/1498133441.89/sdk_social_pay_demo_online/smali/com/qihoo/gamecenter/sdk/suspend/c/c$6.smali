.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Landroid/content/Context;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a(Landroid/content/Context;)V

    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;->a:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$6$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    return-void
.end method
