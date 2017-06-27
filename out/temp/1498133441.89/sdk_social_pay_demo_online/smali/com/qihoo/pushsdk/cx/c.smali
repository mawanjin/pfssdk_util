.class public Lcom/qihoo/pushsdk/cx/c;
.super Ljava/lang/Object;
.source "PushClientConfig.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "1.0"

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/qihoo/pushsdk/b/a;->a(Z)V

    .line 36
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lcom/qihoo/pushsdk/h/e;->b(Z)V

    .line 44
    return-void
.end method

.method public static c(Z)V
    .locals 5

    .prologue
    .line 51
    const-string v0, ""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFileLog:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/e;->a(Landroid/content/Context;)V

    .line 53
    invoke-static {p0}, Lcom/qihoo/pushsdk/h/e;->a(Z)V

    .line 54
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .prologue
    .line 79
    sput-boolean p0, Lcom/qihoo/pushsdk/cx/a/c;->a:Z

    .line 80
    return-void
.end method
