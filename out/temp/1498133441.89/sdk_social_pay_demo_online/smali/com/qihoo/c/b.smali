.class Lcom/qihoo/c/b;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/utils/f/b;

.field final synthetic b:Lcom/qihoo/c/a;


# direct methods
.method constructor <init>(Lcom/qihoo/c/a;Lcom/qihoo/utils/f/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/qihoo/c/b;->b:Lcom/qihoo/c/a;

    iput-object p2, p0, Lcom/qihoo/c/b;->a:Lcom/qihoo/utils/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/c/f;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/qihoo/c/b;->a:Lcom/qihoo/utils/f/b;

    check-cast v1, Lcom/qihoo/c/a/a;

    invoke-interface {v0, v1}, Lcom/qihoo/c/f;->a(Lcom/qihoo/c/a/a;)V

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
