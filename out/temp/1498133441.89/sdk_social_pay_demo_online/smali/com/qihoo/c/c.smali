.class Lcom/qihoo/c/c;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/utils/f/b;

.field final synthetic c:Lcom/qihoo/c/a;


# direct methods
.method constructor <init>(Lcom/qihoo/c/a;ZLcom/qihoo/utils/f/b;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/qihoo/c/c;->c:Lcom/qihoo/c/a;

    iput-boolean p2, p0, Lcom/qihoo/c/c;->a:Z

    iput-object p3, p0, Lcom/qihoo/c/c;->b:Lcom/qihoo/utils/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/qihoo/c/c;->a:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/qihoo/c/c;->b:Lcom/qihoo/utils/f/b;

    const/16 v1, 0xc8

    iput v1, v0, Lcom/qihoo/utils/f/b;->o:I

    .line 79
    :cond_0
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/c/f;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v1, p0, Lcom/qihoo/c/c;->b:Lcom/qihoo/utils/f/b;

    check-cast v1, Lcom/qihoo/c/a/a;

    iget-boolean v3, p0, Lcom/qihoo/c/c;->a:Z

    invoke-interface {v0, v1, v3}, Lcom/qihoo/c/f;->a(Lcom/qihoo/c/a/a;Z)V

    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method
