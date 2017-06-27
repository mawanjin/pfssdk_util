.class Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->c:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 228
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a()Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 230
    const/4 v0, 0x0

    .line 231
    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->b:Z

    if-eqz v2, :cond_2

    .line 232
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/c;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 233
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->c:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    if-eqz v2, :cond_0

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->c:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->c(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->a(Ljava/lang/String;)V

    .line 238
    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->b:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->a(Z)V

    .line 239
    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->a(Landroid/graphics/Bitmap;)V

    .line 251
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 252
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 253
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->c:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->d(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 257
    :cond_1
    return-void

    .line 242
    :cond_2
    if-eqz v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->c:Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;->b(Lcom/qihoo/gamecenter/sdk/suspend/a/a/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;-><init>()V

    .line 245
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->a(Ljava/lang/String;)V

    .line 246
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/b$3;->b:Z

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->a(Z)V

    .line 247
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/a/a/a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
