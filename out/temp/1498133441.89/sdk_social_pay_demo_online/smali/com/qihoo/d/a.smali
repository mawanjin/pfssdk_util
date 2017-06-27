.class public Lcom/qihoo/d/a;
.super Ljava/lang/Object;
.source "AppStore"


# direct methods
.method public static a(Landroid/content/Context;Lcom/qihoo/c/a/a;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14
    iget-object v1, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/qihoo/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget v1, p1, Lcom/qihoo/c/a/a;->e:I

    if-ne v1, v0, :cond_2

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/qihoo/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v0, p1, Lcom/qihoo/c/a/a;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/qihoo/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
