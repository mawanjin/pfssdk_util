.class public Lcom/qihoo/gamecenter/sdk/a/b/d;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/qihoo/gamecenter/sdk/a/b/d;


# instance fields
.field private b:Lcom/qihoo/gamecenter/sdk/a/b/e;

.field private c:Lcom/qihoo/gamecenter/sdk/a/b/f;

.field private final d:Lcom/qihoo/gamecenter/sdk/a/b/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/qihoo/gamecenter/sdk/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/f/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/b/f/c;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->d:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    .line 86
    return-void
.end method

.method private static a(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 871
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->r()Landroid/os/Handler;

    move-result-object v0

    .line 872
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 873
    const/4 v0, 0x0

    .line 877
    :cond_0
    :goto_0
    return-object v0

    .line 874
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 875
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/a/b/d;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d;->e:Lcom/qihoo/gamecenter/sdk/a/b/d;

    if-nez v0, :cond_1

    .line 76
    const-class v1, Lcom/qihoo/gamecenter/sdk/a/b/d;

    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d;->e:Lcom/qihoo/gamecenter/sdk/a/b/d;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/d;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/b/d;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d;->e:Lcom/qihoo/gamecenter/sdk/a/b/d;

    .line 80
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d;->e:Lcom/qihoo/gamecenter/sdk/a/b/d;

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    if-nez v0, :cond_0

    .line 689
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 691
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/qihoo/gamecenter/sdk/a/b/e;)V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    if-nez p1, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    if-nez v0, :cond_2

    .line 105
    iget-boolean v0, p1, Lcom/qihoo/gamecenter/sdk/a/b/e;->s:Z

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/f;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/e;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    .line 108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_2
    :try_start_2
    const-string v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/qihoo/gamecenter/sdk/a/b/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 357
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/b/e/b;

    invoke-direct {v2, p2}, Lcom/qihoo/gamecenter/sdk/a/b/e/b;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/c;Lcom/qihoo/gamecenter/sdk/a/b/f/a;Lcom/qihoo/gamecenter/sdk/a/b/f/b;)V

    .line 358
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/c;Lcom/qihoo/gamecenter/sdk/a/b/f/a;Lcom/qihoo/gamecenter/sdk/a/b/f/b;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/b/d;->b()V

    .line 248
    if-nez p2, :cond_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    if-nez p4, :cond_b

    .line 252
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->d:Lcom/qihoo/gamecenter/sdk/a/b/f/a;

    .line 254
    :goto_0
    if-nez p3, :cond_a

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v5, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->r:Lcom/qihoo/gamecenter/sdk/a/b/c;

    .line 258
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/a/b/f;->b(Lcom/qihoo/gamecenter/sdk/a/b/e/a;)V

    .line 260
    invoke-interface {p2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 261
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/a/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 266
    :goto_2
    invoke-interface {p2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 317
    :goto_3
    return-void

    .line 264
    :cond_1
    invoke-interface {p2, v1}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/b/e;->a()Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/qihoo/gamecenter/sdk/a/d/a;->a(Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/a/e;)Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    move-result-object v3

    .line 272
    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/a/d/d;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/a/e;)Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v0, p2, v4}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Lcom/qihoo/gamecenter/sdk/a/b/e/a;Ljava/lang/String;)V

    .line 275
    invoke-interface {p2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->n:Lcom/qihoo/gamecenter/sdk/a/a/b/a;

    invoke-interface {v0, v4}, Lcom/qihoo/gamecenter/sdk/a/a/b/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/graphics/Bitmap;

    .line 278
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->s:Z

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    :cond_3
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/a/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 283
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/a/b/g;-><init>(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/c;Lcom/qihoo/gamecenter/sdk/a/b/f/a;Lcom/qihoo/gamecenter/sdk/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 286
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/i;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/qihoo/gamecenter/sdk/a/b/i;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/f;Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/g;Landroid/os/Handler;)V

    .line 289
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/a/b/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/i;->run()V

    goto :goto_3

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Lcom/qihoo/gamecenter/sdk/a/b/i;)V

    goto :goto_3

    .line 295
    :cond_5
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/a/b/c;->q()Lcom/qihoo/gamecenter/sdk/a/b/c/a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    invoke-interface {v0, v9, p2, v1}, Lcom/qihoo/gamecenter/sdk/a/b/c/a;->a(Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/a/f;)V

    .line 296
    invoke-interface {p2}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lcom/qihoo/gamecenter/sdk/a/b/f/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 299
    :cond_6
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/a/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/e;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/a/b/e;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/qihoo/gamecenter/sdk/a/b/c;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 305
    :cond_7
    :goto_4
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/g;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v1, p1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/qihoo/gamecenter/sdk/a/b/g;-><init>(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/c;Lcom/qihoo/gamecenter/sdk/a/b/f/a;Lcom/qihoo/gamecenter/sdk/a/b/f/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 308
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/h;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/a/b/d;->a(Lcom/qihoo/gamecenter/sdk/a/b/c;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/a/b/h;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/f;Lcom/qihoo/gamecenter/sdk/a/b/g;Landroid/os/Handler;)V

    .line 311
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/a/b/c;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 312
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/h;->run()V

    goto/16 :goto_3

    .line 301
    :cond_8
    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/a/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 302
    invoke-interface {p2, v1}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_4

    .line 314
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d;->c:Lcom/qihoo/gamecenter/sdk/a/b/f;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/f;->a(Lcom/qihoo/gamecenter/sdk/a/b/h;)V

    goto/16 :goto_3

    :cond_a
    move-object v5, p3

    goto/16 :goto_1

    :cond_b
    move-object v6, p4

    goto/16 :goto_0
.end method
