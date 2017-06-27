.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 777
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 781
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->c:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 782
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;->b:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c$9$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c$9;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 789
    return-void
.end method
