.class public final Lcom/qihoo/gamecenter/sdk/a/d/d;
.super Ljava/lang/Object;
.source "MemoryCacheUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/b/a/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/d/d$1;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/d/d$1;-><init>()V

    return-object v0
.end method
