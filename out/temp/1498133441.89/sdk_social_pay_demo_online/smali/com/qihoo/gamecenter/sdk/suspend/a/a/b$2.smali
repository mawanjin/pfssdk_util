.class Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;


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
    .line 127
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 131
    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 135
    :cond_1
    const-class v2, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;

    .line 137
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->b()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 138
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->c()Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Z)V

    .line 141
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 147
    :goto_2
    monitor-exit v2

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$2;->a:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
