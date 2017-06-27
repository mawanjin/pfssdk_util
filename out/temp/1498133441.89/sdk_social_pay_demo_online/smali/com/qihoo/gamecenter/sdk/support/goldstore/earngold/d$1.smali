.class final Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;
.super Ljava/lang/Object;
.source "GoldEarnTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->b:Z

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->b:Z

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d;->a(Landroid/content/Context;Z)Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$a;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;->d:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/d$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_0
    return-void
.end method
