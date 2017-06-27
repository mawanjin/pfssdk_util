.class public Lcom/qihoo/gamecenter/sdk/suspend/b/b/b;
.super Ljava/lang/Object;
.source "ListUtils.java"


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 38
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
