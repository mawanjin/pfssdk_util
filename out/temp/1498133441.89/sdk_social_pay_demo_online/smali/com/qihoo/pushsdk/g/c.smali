.class public Lcom/qihoo/pushsdk/g/c;
.super Ljava/lang/Object;
.source "PushTermManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static c:Lcom/qihoo/pushsdk/g/c;


# instance fields
.field private d:Lcom/qihoo/pushsdk/g/a;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/ScheduledFuture;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/pushsdk/g/c;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/g/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    iput-object p1, p0, Lcom/qihoo/pushsdk/g/c;->g:Landroid/content/Context;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/pushsdk/g/c;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->c:Lcom/qihoo/pushsdk/g/c;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lcom/qihoo/pushsdk/g/c;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->c:Lcom/qihoo/pushsdk/g/c;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/qihoo/pushsdk/g/c;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/g/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/pushsdk/g/c;->c:Lcom/qihoo/pushsdk/g/c;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->c:Lcom/qihoo/pushsdk/g/c;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const-string v0, "PushTermMananger"

    const-string v1, "unBindAll isSendUnbind:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 92
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    if-eqz p1, :cond_1

    .line 95
    iget-object v2, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    if-eqz v2, :cond_0

    .line 96
    iget-object v2, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/g/b;

    invoke-interface {v2, v0}, Lcom/qihoo/pushsdk/g/a;->c(Lcom/qihoo/pushsdk/g/b;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v0, v4}, Lcom/qihoo/pushsdk/g/b;->a(I)V

    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 70
    const-string v0, "PushTermMananger"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindAll Term count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    iget-object v1, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v1}, Lcom/qihoo/pushsdk/g/b;->f()I

    move-result v1

    .line 77
    const-string v3, "PushTermMananger"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindAll PushTerm status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 80
    iget-object v1, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/g/b;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/g/a;->b(Lcom/qihoo/pushsdk/g/b;)V

    goto :goto_0

    .line 82
    :cond_1
    const-string v0, "PushTermMananger"

    const-string v1, "pushTerm is binded or binding,no need bind again"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 211
    const-string v0, "PushTermMananger"

    const-string v1, "checkService"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    sget-object v2, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    monitor-enter v2

    .line 213
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    iget-object v4, p0, Lcom/qihoo/pushsdk/g/c;->g:Landroid/content/Context;

    const-string v5, "com.qihoo.pushsdk.local.PushTermService"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v1}, Lcom/qihoo/pushsdk/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/qihoo/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 218
    if-nez v1, :cond_0

    .line 219
    const-string v4, "PushTermMananger"

    const-string v5, "term appId:%s will be removed,after the unbind"

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/pushsdk/g/b;

    invoke-virtual {v1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/g/b;

    .line 221
    sget-object v1, Lcom/qihoo/pushsdk/g/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/qihoo/pushsdk/g/b;
    .locals 2

    .prologue
    .line 141
    sget-object v1, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    monitor-enter v1

    .line 142
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/g/b;

    monitor-exit v1

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 7

    .prologue
    .line 54
    const-string v0, "PushTermMananger"

    const-string v1, "onConnected start timeHandle"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x7530

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/g/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    invoke-direct {p0}, Lcom/qihoo/pushsdk/g/c;->d()V

    .line 59
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/d/a;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 188
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "r"

    invoke-virtual {p1, v1}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    const-string v2, "PushTermMananger"

    const-string v3, "updateBindState appId:%s,result:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const-string v1, "PushTermMananger"

    const-string v2, "mTermManager.updateBindState(%s,true);"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {p0, v0, p2}, Lcom/qihoo/pushsdk/g/c;->a(Ljava/lang/String;Z)V

    .line 198
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/g/a;)V
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    .line 208
    return-void

    .line 205
    :cond_0
    const-string v0, "PushTermMananger"

    const-string v1, "setTermChangeListener termChangeListener is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "[************ onTermsStateChange is null !!! ************]"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/qihoo/pushsdk/g/b;)V
    .locals 6

    .prologue
    .line 115
    sget-object v1, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const-string v0, "PushTermMananger"

    const-string v2, "addPushTerm appId%s,packageName:%s,registerId:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/g/a;->b(Lcom/qihoo/pushsdk/g/b;)V

    .line 127
    :cond_0
    :goto_0
    monitor-exit v1

    .line 128
    return-void

    .line 124
    :cond_1
    const-string v0, "PushTermMananger"

    const-string v2, "mPushTermMap.containsKey appId:%s,packageName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 159
    sget-object v1, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    monitor-enter v1

    .line 160
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/g/b;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    if-eqz p2, :cond_1

    .line 163
    const-string v2, "PushTermMananger"

    const-string v3, "appId:%s,registerId:%s is bind success !!!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {v0, p2}, Lcom/qihoo/pushsdk/g/b;->a(Z)V

    .line 165
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/qihoo/pushsdk/g/b;->a(I)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/pushsdk/g/b;->a(J)V

    .line 184
    :cond_0
    :goto_0
    monitor-exit v1

    .line 185
    return-void

    .line 168
    :cond_1
    const-string v2, "PushTermMananger"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove the appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v2, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/g/b;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    if-eqz v2, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/g/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 175
    invoke-virtual {v0, v2}, Lcom/qihoo/pushsdk/g/b;->b(Ljava/lang/String;)V

    .line 176
    const-string v2, "PushTermMananger"

    const-string v3, "need bind again term.registerId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/g/c;->a(Lcom/qihoo/pushsdk/g/b;)V

    .line 180
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/qihoo/pushsdk/g/b;->b(Z)V

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "PushTermMananger"

    const-string v1, "onDisconnected stopCheckTerms"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/g/c;->c()V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/qihoo/pushsdk/g/c;->a(Z)V

    .line 67
    return-void
.end method

.method public b(Lcom/qihoo/pushsdk/g/b;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/g/a;->a(Lcom/qihoo/pushsdk/g/b;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    const-string v0, "PushTermMananger"

    const-string v1, "reBindPushTerm onTermsStateChange != null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 106
    const-string v0, "PushTermMananger"

    const-string v1, "stopCheckTerms"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/pushsdk/g/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 112
    :cond_0
    return-void
.end method

.method public c(Lcom/qihoo/pushsdk/g/b;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v1, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    invoke-interface {v1, v0}, Lcom/qihoo/pushsdk/g/a;->a(Ljava/util/Map;)V

    .line 153
    :cond_0
    sget-object v1, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    monitor-enter v1

    .line 154
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/g/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    monitor-exit v1

    .line 156
    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 230
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/qihoo/pushsdk/g/c;->e()V

    .line 232
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    if-eqz v0, :cond_0

    .line 234
    sget-object v1, Lcom/qihoo/pushsdk/g/c;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/g/c;->d:Lcom/qihoo/pushsdk/g/a;

    sget-object v2, Lcom/qihoo/pushsdk/g/c;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Lcom/qihoo/pushsdk/g/a;->a(Ljava/util/Map;)V

    .line 236
    monitor-exit v1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "PushTermMananger"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
