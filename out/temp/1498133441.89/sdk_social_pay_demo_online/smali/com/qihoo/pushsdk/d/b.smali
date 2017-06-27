.class public Lcom/qihoo/pushsdk/d/b;
.super Ljava/lang/Object;
.source "MessageBuilder.java"


# direct methods
.method public static a()Lcom/qihoo/pushsdk/d/a;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/qihoo/pushsdk/d/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qihoo/pushsdk/d/a;-><init>(SI)V

    .line 41
    return-object v0
.end method

.method public static a(Lcom/qihoo/pushsdk/g/b;)Lcom/qihoo/pushsdk/d/a;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/qihoo/pushsdk/g/b;Lcom/qihoo/pushsdk/b/c;)Lcom/qihoo/pushsdk/d/a;
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 19
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/d;->i()J

    move-result-wide v0

    .line 20
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->c()J

    move-result-wide v0

    .line 23
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/g/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/g/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/pushsdk/d/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/pushsdk/d/a;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/qihoo/pushsdk/d/a;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/qihoo/pushsdk/d/a;-><init>(SI)V

    .line 46
    const-string v1, "ack"

    invoke-virtual {v0, v1, p0}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/pushsdk/d/a;
    .locals 4

    .prologue
    const/4 v1, 0x5

    .line 30
    new-instance v0, Lcom/qihoo/pushsdk/d/a;

    invoke-direct {v0, v1, v1}, Lcom/qihoo/pushsdk/d/a;-><init>(SI)V

    .line 31
    const-string v1, "u"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/pushsdk/d/a;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lcom/qihoo/pushsdk/d/a;

    const/4 v1, 0x5

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/pushsdk/d/a;-><init>(SI)V

    .line 11
    const-string v1, "u"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "t"

    invoke-virtual {v0, v1, p2}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
.end method
