.class public Lcom/qihoo/c/e;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field public static a:Lcom/qihoo/c/e;


# instance fields
.field b:Lcom/qihoo/c/h;

.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/qihoo/c/e;

    invoke-direct {v0}, Lcom/qihoo/c/e;-><init>()V

    sput-object v0, Lcom/qihoo/c/e;->a:Lcom/qihoo/c/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/qihoo/c/h;

    invoke-direct {v0}, Lcom/qihoo/c/h;-><init>()V

    iput-object v0, p0, Lcom/qihoo/c/e;->b:Lcom/qihoo/c/h;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/c/e;->c:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/c/e;->d:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/qihoo/c/e;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/qihoo/c/e;->a:Lcom/qihoo/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/qihoo/c/a/a;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/qihoo/c/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/c/a/a;

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/utils/f/f;)Lcom/qihoo/c/a/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/qihoo/c/a/a;

    invoke-direct {v0}, Lcom/qihoo/c/a/a;-><init>()V

    .line 51
    iput-object p1, v0, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lcom/qihoo/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/c/a/a;->d:Ljava/lang/String;

    .line 53
    iput-object p2, v0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {}, Lcom/qihoo/c/g;->a()Lcom/qihoo/c/g;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v2}, Lcom/qihoo/c/g;->a(Lcom/qihoo/c/a/a;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/qihoo/c/e;->b:Lcom/qihoo/c/h;

    invoke-virtual {v1}, Lcom/qihoo/c/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/qihoo/utils/f/d;

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, p3}, Lcom/qihoo/utils/f/d;-><init>(Landroid/content/Context;Lcom/qihoo/utils/f/b;Lcom/qihoo/utils/f/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    return-object v0
.end method

.method public a(Lcom/qihoo/c/a/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/utils/d;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p1, Lcom/qihoo/c/a/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/qihoo/utils/d;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/c/e;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/qihoo/c/a/a;->d:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput v1, p1, Lcom/qihoo/c/a/a;->p:I

    .line 73
    iget-object v0, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/qihoo/c/g;->a()Lcom/qihoo/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2}, Lcom/qihoo/c/g;->a(Lcom/qihoo/c/a/a;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v0, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    invoke-static {v2}, Lcom/qihoo/utils/j;->b(Z)V

    .line 83
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 67
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/qihoo/c/e;->b:Lcom/qihoo/c/h;

    invoke-virtual {v0}, Lcom/qihoo/c/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/qihoo/utils/f/d;

    invoke-static {}, Lcom/qihoo/utils/e;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/qihoo/c/a;

    invoke-direct {v3}, Lcom/qihoo/c/a;-><init>()V

    invoke-direct {v1, v2, p1, v3}, Lcom/qihoo/utils/f/d;-><init>(Landroid/content/Context;Lcom/qihoo/utils/f/b;Lcom/qihoo/utils/f/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method public a(Lcom/qihoo/c/f;)V
    .locals 1

    .prologue
    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/utils/d;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/qihoo/c/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public b(Lcom/qihoo/c/a/a;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/utils/d;->a(Ljava/lang/String;)V

    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/c/a/a;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x3

    iput v0, p1, Lcom/qihoo/c/a/a;->p:I

    .line 96
    iget-object v0, p1, Lcom/qihoo/c/a/a;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 98
    :cond_0
    return-void
.end method
