.class Lcom/qihoo/updatesdk/lib/b/c;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/f/c;


# instance fields
.field a:I

.field final synthetic b:Lcom/qihoo/updatesdk/lib/b/a;


# direct methods
.method public constructor <init>(Lcom/qihoo/updatesdk/lib/b/a;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p2, p0, Lcom/qihoo/updatesdk/lib/b/c;->a:I

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/f/h;[Ljava/lang/Boolean;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 83
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/b/a;->a(Lcom/qihoo/updatesdk/lib/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/b/a;->a(Lcom/qihoo/updatesdk/lib/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v0}, Lcom/qihoo/updatesdk/lib/b/a;->d(Lcom/qihoo/updatesdk/lib/b/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/b/a;->c(Lcom/qihoo/updatesdk/lib/b/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/f/h;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p1, Lcom/qihoo/f/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p1, Lcom/qihoo/f/h;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/h/a;

    .line 89
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/h/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/c/e;->a(Ljava/lang/String;)Lcom/qihoo/c/a/a;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/qihoo/h/a;->f:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 92
    iget v1, v0, Lcom/qihoo/h/a;->f:I

    if-ne v1, v6, :cond_1

    .line 93
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/f/h;->c:I

    iget v3, p0, Lcom/qihoo/updatesdk/lib/b/c;->a:I

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(Landroid/content/Context;ILcom/qihoo/h/a;I)V

    .line 94
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v0, v4}, Lcom/qihoo/updatesdk/lib/b/a;->a(Lcom/qihoo/updatesdk/lib/b/a;Z)Z

    .line 105
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v5

    .line 106
    return v6

    .line 95
    :cond_1
    iget v1, v0, Lcom/qihoo/h/a;->f:I

    if-ne v1, v4, :cond_0

    .line 96
    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/b/a;->e(Lcom/qihoo/updatesdk/lib/b/a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/qihoo/updatesdk/lib/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lcom/qihoo/f/h;->c:I

    iget v3, p0, Lcom/qihoo/updatesdk/lib/b/c;->a:I

    invoke-static {v1, v2, v0, v3}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(Landroid/content/Context;ILcom/qihoo/h/a;I)V

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v0, v4}, Lcom/qihoo/updatesdk/lib/b/a;->a(Lcom/qihoo/updatesdk/lib/b/a;Z)Z

    goto :goto_0
.end method

.method public a(ZILcom/qihoo/f/h;Lcom/qihoo/h/a;)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/b/c;->b:Lcom/qihoo/updatesdk/lib/b/a;

    invoke-static {v1}, Lcom/qihoo/updatesdk/lib/b/a;->b(Lcom/qihoo/updatesdk/lib/b/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(I)V

    .line 112
    return-void
.end method
