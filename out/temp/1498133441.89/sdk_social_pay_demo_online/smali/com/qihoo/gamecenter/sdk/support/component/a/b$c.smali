.class Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;
.super Ljava/lang/Object;
.source "AbsImageEditableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/a/b;I)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b:Ljava/util/Map;

    .line 560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->c:Ljava/util/Map;

    .line 562
    const/16 v0, 0x1e

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->d:I

    .line 565
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->d:I

    .line 566
    return-void
.end method

.method private a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->d:I

    rem-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 585
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 597
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 578
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 634
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 635
    if-nez v0, :cond_0

    .line 640
    :goto_0
    return-void

    .line 638
    :cond_0
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Landroid/graphics/Bitmap;)V

    .line 639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(Ljava/util/Map;)V

    .line 690
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 691
    monitor-exit p0

    return-void

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 3

    .prologue
    .line 590
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    monitor-exit p0

    return-void

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 643
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    monitor-exit p0

    return-void

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 694
    monitor-enter p0

    .line 695
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 696
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 699
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 701
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a([ILjava/lang/Integer;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 657
    monitor-enter p0

    if-nez p1, :cond_1

    .line 670
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 660
    :cond_1
    const/4 v2, 0x0

    :try_start_0
    aget v2, p1, v2

    :goto_1
    const/4 v3, 0x1

    aget v3, p1, v3

    if-gt v2, v3, :cond_0

    .line 661
    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/a/b$c;->b(I)Ljava/lang/Integer;

    move-result-object v3

    .line 662
    if-nez v3, :cond_3

    .line 660
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 665
    :cond_3
    invoke-virtual {v3, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 666
    const-string v0, "gamehome.AbsImageAdapter"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRecoverable return false position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 667
    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
