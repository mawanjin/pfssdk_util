.class public Lcom/qihoo/pushsdk/volley/toolbox/g$c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/volley/toolbox/g;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/qihoo/pushsdk/volley/toolbox/g$d;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/pushsdk/volley/toolbox/g;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/volley/toolbox/g$d;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    .line 341
    iput-object p3, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    .line 342
    iput-object p4, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    .line 343
    iput-object p5, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->c:Lcom/qihoo/pushsdk/volley/toolbox/g$d;

    .line 344
    return-void
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)Lcom/qihoo/pushsdk/volley/toolbox/g$d;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->c:Lcom/qihoo/pushsdk/volley/toolbox/g$d;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->c:Lcom/qihoo/pushsdk/volley/toolbox/g$d;

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g;->a(Lcom/qihoo/pushsdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;

    .line 355
    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {v0, p0}, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->b(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)Z

    move-result v0

    .line 357
    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g;->a(Lcom/qihoo/pushsdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g;->b(Lcom/qihoo/pushsdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p0}, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->b(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)Z

    .line 365
    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/g;->b(Lcom/qihoo/pushsdk/volley/toolbox/g;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$c;->e:Ljava/lang/String;

    return-object v0
.end method
