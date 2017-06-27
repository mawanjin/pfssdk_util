.class Lcom/qihoo/f/f;
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
    .line 113
    iput-object p1, p0, Lcom/qihoo/f/f;->a:Lcom/qihoo/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Lcom/qihoo/f/f;->a:Lcom/qihoo/f/e;

    iget-object v0, v0, Lcom/qihoo/f/e;->c:Lcom/qihoo/f/d;

    iget-object v1, p0, Lcom/qihoo/f/f;->a:Lcom/qihoo/f/e;

    iget-object v1, v1, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    invoke-static {v0, v1}, Lcom/qihoo/f/d;->a(Lcom/qihoo/f/d;Lcom/qihoo/f/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/qihoo/f/f;->a:Lcom/qihoo/f/e;

    iget-object v0, v0, Lcom/qihoo/f/e;->b:[Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 119
    iget-object v0, p0, Lcom/qihoo/f/f;->a:Lcom/qihoo/f/e;

    iget-object v0, v0, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    iget-object v0, v0, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/f/f;->a:Lcom/qihoo/f/e;

    iget-object v2, v2, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/qihoo/f/c;->a(ZILcom/qihoo/f/h;Lcom/qihoo/h/a;)V

    .line 120
    iget-object v0, p0, Lcom/qihoo/f/f;->a:Lcom/qihoo/f/e;

    iget-object v0, v0, Lcom/qihoo/f/e;->a:Lcom/qihoo/f/h;

    iput-object v4, v0, Lcom/qihoo/f/h;->a:Lcom/qihoo/f/c;

    .line 122
    :cond_0
    return-void
.end method
