.class Lcom/qihoo/updatesdk/lib/b/b;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/updatesdk/lib/b/a;


# direct methods
.method constructor <init>(Lcom/qihoo/updatesdk/lib/b/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/b/b;->a:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/b;->a:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/b/a;->a(Lcom/qihoo/updatesdk/lib/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b/b;->a:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/b/a;->b(Lcom/qihoo/updatesdk/lib/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(I)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/b;->a:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/b/a;->a(Lcom/qihoo/updatesdk/lib/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :cond_0
    return-void
.end method
