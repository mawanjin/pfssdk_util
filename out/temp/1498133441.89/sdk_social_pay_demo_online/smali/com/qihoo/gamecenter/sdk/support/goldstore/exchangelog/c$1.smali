.class final Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;
.super Ljava/lang/Object;
.source "ExchangeLogTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c;->a(Landroid/content/Context;IILcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;

.field final synthetic e:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;IILcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->b:I

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->c:I

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->b:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c;->a(Landroid/content/Context;II)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$a;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;->e:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/c$b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    return-void
.end method
