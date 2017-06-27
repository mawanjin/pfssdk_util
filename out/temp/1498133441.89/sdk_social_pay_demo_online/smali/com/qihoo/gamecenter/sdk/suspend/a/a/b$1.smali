.class Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 97
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    .line 98
    const-class v2, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    monitor-enter v2

    .line 99
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;

    .line 103
    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    monitor-exit v2

    .line 124
    :cond_1
    :goto_0
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_2
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    const-class v1, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    monitor-enter v1

    .line 117
    :try_start_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
