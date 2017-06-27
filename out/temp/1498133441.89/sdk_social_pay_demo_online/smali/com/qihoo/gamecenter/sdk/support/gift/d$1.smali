.class final Lcom/qihoo/gamecenter/sdk/support/gift/d$1;
.super Ljava/lang/Object;
.source "GiftListTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/d;->a(Landroid/content/Context;IILjava/util/HashSet;Lcom/qihoo/gamecenter/sdk/support/gift/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/HashSet;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/support/gift/d$b;

.field final synthetic f:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;IILjava/util/HashSet;Lcom/qihoo/gamecenter/sdk/support/gift/d$b;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->b:I

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->c:I

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->d:Ljava/util/HashSet;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->e:Lcom/qihoo/gamecenter/sdk/support/gift/d$b;

    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->b:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->c:I

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->d:Ljava/util/HashSet;

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/gift/d;->a(Landroid/content/Context;IILjava/util/HashSet;)Lcom/qihoo/gamecenter/sdk/support/gift/d$a;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->e:Lcom/qihoo/gamecenter/sdk/support/gift/d$b;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/d$1;->f:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/gift/d$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/d$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/d$1;Lcom/qihoo/gamecenter/sdk/support/gift/d$a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    :cond_0
    return-void
.end method
