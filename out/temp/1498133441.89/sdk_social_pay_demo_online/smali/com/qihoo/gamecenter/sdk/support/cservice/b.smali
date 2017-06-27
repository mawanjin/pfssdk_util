.class public final Lcom/qihoo/gamecenter/sdk/support/cservice/b;
.super Ljava/lang/Object;
.source "ConfineQueue.java"


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b:I

    .line 16
    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b:I

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    .line 18
    return-void

    :cond_0
    move p1, v0

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 42
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 43
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b:I

    sub-int v1, v0, v1

    .line 48
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 49
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_1
    return-void
.end method

.method public a()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 144
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->b:I

    sub-int v1, v0, v1

    .line 100
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 101
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 168
    :catch_0
    move-exception v1

    goto :goto_0
.end method
