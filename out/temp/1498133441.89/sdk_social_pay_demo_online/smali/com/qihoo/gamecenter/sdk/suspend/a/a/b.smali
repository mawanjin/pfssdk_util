.class public Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field private static g:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private h:Ljava/util/TimerTask;

.field private i:Ljava/util/Timer;

.field private final j:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->e:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->f:Ljava/util/Map;

    .line 92
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->j:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$2;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$2;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

    .line 154
    if-eqz p1, :cond_0

    .line 155
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->c:Landroid/content/Context;

    .line 157
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    .line 67
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    .line 67
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->g:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 334
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

    invoke-direct {v1, p2, p1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 340
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 206
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->e:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 208
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 214
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 212
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 219
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v2, 0x1

    .line 165
    if-eqz p3, :cond_3

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    if-eqz v0, :cond_4

    .line 179
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 190
    :goto_1
    if-eqz v0, :cond_0

    .line 191
    const-class v1, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;-><init>()V

    .line 194
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->a(Landroid/widget/ImageView;)V

    .line 195
    invoke-virtual {v0, p3}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->b(Z)V

    .line 196
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->c()V

    .line 199
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 184
    if-eqz v0, :cond_4

    .line 185
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move v0, v1

    .line 186
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 260
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 266
    :cond_0
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->h:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 275
    :cond_2
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->h:Ljava/util/TimerTask;

    .line 276
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->i:Ljava/util/Timer;

    .line 277
    const-class v1, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 279
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a()V

    .line 282
    return-void

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 7

    .prologue
    .line 288
    const-class v3, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    monitor-enter v3

    .line 293
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 295
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 298
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 300
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a()Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;

    const/4 v6, 0x0

    invoke-interface {v5, v1, v2, v6}, Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;

    .line 303
    if-eqz v1, :cond_1

    .line 304
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->c()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 306
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 307
    const/4 v5, 0x1

    iput v5, v1, Landroid/os/Message;->what:I

    .line 308
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->j:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;

    .line 313
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->a()Z

    move-result v5

    if-nez v5, :cond_0

    .line 314
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->c:Landroid/content/Context;

    invoke-direct {p0, v2, v5}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 315
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->a(Z)V

    goto :goto_0

    .line 324
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    return-void
.end method
