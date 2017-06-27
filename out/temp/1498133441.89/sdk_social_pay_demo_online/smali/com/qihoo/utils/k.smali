.class final Lcom/qihoo/utils/k;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/qihoo/utils/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/qihoo/utils/j;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/utils/k;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/utils/j;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-static {}, Lcom/qihoo/utils/j;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    invoke-static {}, Lcom/qihoo/utils/j;->f()V

    .line 84
    return-void
.end method
