.class Lcom/qihoo/pushsdk/volley/toolbox/g$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/volley/toolbox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/volley/toolbox/g;

.field private final b:Lcom/qihoo/pushsdk/volley/l;

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/qihoo/pushsdk/volley/s;

.field private final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/qihoo/pushsdk/volley/toolbox/g;Lcom/qihoo/pushsdk/volley/l;Lcom/qihoo/pushsdk/volley/toolbox/g$c;)V
    .locals 1

    .prologue
    .line 409
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->a:Lcom/qihoo/pushsdk/volley/toolbox/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    .line 410
    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->b:Lcom/qihoo/pushsdk/volley/l;

    .line 411
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 412
    return-void
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/volley/toolbox/g$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/volley/toolbox/g$a;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/volley/toolbox/g$a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/qihoo/pushsdk/volley/s;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->d:Lcom/qihoo/pushsdk/volley/s;

    return-object v0
.end method

.method public a(Lcom/qihoo/pushsdk/volley/s;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->d:Lcom/qihoo/pushsdk/volley/s;

    .line 419
    return-void
.end method

.method public a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 434
    return-void
.end method

.method public b(Lcom/qihoo/pushsdk/volley/toolbox/g$c;)Z
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$a;->b:Lcom/qihoo/pushsdk/volley/l;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/volley/l;->f()V

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
