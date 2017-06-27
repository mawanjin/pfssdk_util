.class Lcom/qihoo/f/g;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/f/e;


# direct methods
.method constructor <init>(Lcom/qihoo/f/e;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/qihoo/f/g;->a:Lcom/qihoo/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/qihoo/f/g;->a:Lcom/qihoo/f/e;

    iget-object v0, v0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    iget-object v1, p0, Lcom/qihoo/f/g;->a:Lcom/qihoo/f/e;

    iget-object v1, v1, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    invoke-static {v0, v1}, Lcom/qihoo/f/d;->a(Lcom/qihoo/f/d;Lcom/qihoo/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/qihoo/f/g;->a:Lcom/qihoo/f/e;

    iget-object v0, v0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    iget-object v1, p0, Lcom/qihoo/f/g;->a:Lcom/qihoo/f/e;

    iget-object v1, v1, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    iget-object v2, p0, Lcom/qihoo/f/g;->a:Lcom/qihoo/f/e;

    iget-object v2, v2, Lcom/qihoo/f/e;->b:[Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/qihoo/f/d;->a(Lcom/qihoo/f/d;Lcom/qihoo/f/h;[Ljava/lang/Boolean;)V

    .line 132
    iget-object v0, p0, Lcom/qihoo/f/g;->a:Lcom/qihoo/f/e;

    iget-object v0, v0, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    .line 134
    :cond_0
    return-void
.end method
