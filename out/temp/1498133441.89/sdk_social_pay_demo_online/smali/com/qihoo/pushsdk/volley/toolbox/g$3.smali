.class Lcom/qihoo/pushsdk/volley/toolbox/g$3;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/volley/toolbox/g;->a(Ljava/lang/String;Lcom/qihoo/pushsdk/volley/toolbox/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/volley/toolbox/g;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$3;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 465
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$3;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g;->b(Lcom/qihoo/pushsdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;

    .line 466
    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/pushsdk/volley/toolbox/g$c;

    .line 470
    invoke-static {v1}, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)Lcom/qihoo/pushsdk/volley/toolbox/g$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 473
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->a()Lcom/qihoo/pushsdk/volley/s;

    move-result-object v4

    if-nez v4, :cond_2

    .line 474
    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->b(Lcom/qihoo/pushsdk/volley/toolbox/g$a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 475
    invoke-static {v1}, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)Lcom/qihoo/pushsdk/volley/toolbox/g$d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/qihoo/pushsdk/volley/toolbox/g$d;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;Z)V

    goto :goto_0

    .line 477
    :cond_2
    invoke-static {v1}, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)Lcom/qihoo/pushsdk/volley/toolbox/g$d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->a()Lcom/qihoo/pushsdk/volley/s;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/qihoo/pushsdk/volley/toolbox/g$d;->a(Lcom/qihoo/pushsdk/volley/s;)V

    goto :goto_0

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$3;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g;->b(Lcom/qihoo/pushsdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 482
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$3;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/volley/toolbox/g;->a(Lcom/qihoo/pushsdk/volley/toolbox/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 483
    return-void
.end method
