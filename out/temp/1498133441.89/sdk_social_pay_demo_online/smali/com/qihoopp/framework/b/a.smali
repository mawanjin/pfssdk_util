.class public Lcom/qihoopp/framework/b/a;
.super Lcom/qihoopp/framework/b/c;
.source "AsyncHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/a$a;,
        Lcom/qihoopp/framework/b/a$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "AsyncHttpClient"

.field private static final c:Ljava/util/WeakHashMap;


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/qihoopp/framework/b/a;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/c;-><init>(Landroid/content/Context;)V

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoopp/framework/b/a;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 110
    return-void
.end method

.method private a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/qihoopp/framework/b/a;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/qihoopp/framework/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/qihoopp/framework/b/a;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/qihoopp/framework/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/qihoopp/framework/b/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_0
    if-nez p1, :cond_1

    .line 157
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 159
    :cond_1
    sget-object v0, Lcom/qihoopp/framework/b/a;->c:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/qihoopp/framework/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iput-object p1, p0, Lcom/qihoopp/framework/b/a;->d:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/qihoopp/framework/b/g;
    .locals 1

    .prologue
    .line 179
    new-instance v0, Lcom/qihoopp/framework/b/a$b;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/a$b;-><init>()V

    return-object v0
.end method

.method a(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;
    .locals 2

    .prologue
    .line 166
    const-string v0, "AsyncHttpClient"

    const-string v1, "making async request"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/qihoopp/framework/b/g$a;

    invoke-direct {v0, p1}, Lcom/qihoopp/framework/b/g$a;-><init>(Lcom/qihoopp/framework/b/k;)V

    .line 169
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/qihoopp/framework/b/d;->setIsAsyncRequest(Z)V

    .line 171
    iget-object v1, p0, Lcom/qihoopp/framework/b/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 172
    iget-object v1, p0, Lcom/qihoopp/framework/b/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/qihoopp/framework/b/b;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/g$a;)V

    .line 174
    return-object v0
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/a;->a()Lcom/qihoopp/framework/b/g;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/framework/b/a;->a(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/g;

    move-result-object v0

    return-object v0
.end method
