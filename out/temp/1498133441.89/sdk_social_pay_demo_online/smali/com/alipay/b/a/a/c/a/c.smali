.class public final Lcom/alipay/b/a/a/c/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->i:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/a/a/c/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/a/a/a/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/b/a/a/c/a/c;->i:Ljava/util/Map;

    goto :goto_0
.end method