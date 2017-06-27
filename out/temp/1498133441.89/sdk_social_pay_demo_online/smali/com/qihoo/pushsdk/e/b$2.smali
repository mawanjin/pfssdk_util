.class final Lcom/qihoo/pushsdk/e/b$2;
.super Ljava/lang/Object;
.source "NetConnection.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/b;)I
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p1, Lcom/qihoo/pushsdk/a/b;->d:J

    iget-wide v2, p2, Lcom/qihoo/pushsdk/a/b;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/qihoo/pushsdk/a/b;

    check-cast p2, Lcom/qihoo/pushsdk/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/qihoo/pushsdk/e/b$2;->a(Lcom/qihoo/pushsdk/a/b;Lcom/qihoo/pushsdk/a/b;)I

    move-result v0

    return v0
.end method
