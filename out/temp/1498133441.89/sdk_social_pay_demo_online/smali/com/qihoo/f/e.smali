.class Lcom/qihoo/f/e;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/f/h;

.field final synthetic b:[Ljava/lang/Boolean;

.field final synthetic c:Lcom/qihoo/f/d;


# direct methods
.method constructor <init>(Lcom/qihoo/f/d;Lcom/qihoo/f/h;[Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    iput-object p2, p0, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    iput-object p3, p0, Lcom/qihoo/f/e;->b:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    invoke-static {v0}, Lcom/qihoo/f/d;->a(Lcom/qihoo/f/d;)Lcom/qihoo/f/k;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    invoke-virtual {v0, v1}, Lcom/qihoo/f/k;->a(Lcom/qihoo/f/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    invoke-static {v0}, Lcom/qihoo/f/d;->b(Lcom/qihoo/f/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/f/f;

    invoke-direct {v1, p0}, Lcom/qihoo/f/f;-><init>(Lcom/qihoo/f/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    invoke-static {v0}, Lcom/qihoo/f/d;->a(Lcom/qihoo/f/d;)Lcom/qihoo/f/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/f/k;->a()Z

    .line 127
    iget-object v0, p0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    invoke-static {v0}, Lcom/qihoo/f/d;->b(Lcom/qihoo/f/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/f/g;

    invoke-direct {v1, p0}, Lcom/qihoo/f/g;-><init>(Lcom/qihoo/f/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
