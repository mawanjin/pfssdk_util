.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;
.super Landroid/os/HandlerThread;
.source "BitmapLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "game.box.BitmapLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->d:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->e:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->f:Landroid/content/Context;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->f:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;Z)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 204
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 218
    :goto_0
    return-object v0

    .line 207
    :catch_0
    move-exception v1

    .line 209
    :try_start_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->m()V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->m()V

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 150
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    iput p1, v0, Landroid/os/Message;->what:I

    .line 152
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$1;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 181
    return-void
.end method

.method private c(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    :goto_0
    return-object v2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, v1, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;

    .line 142
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->g:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;

    .line 77
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 99
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 81
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;->a(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;

    invoke-interface {v1, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b$a;->b(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V

    goto :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLooperPrepared()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 59
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a:Landroid/os/Handler;

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;

    .line 65
    const/4 v3, 0x1

    invoke-direct {p0, v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->a(ILcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    return-void
.end method

.method public quit()Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method
