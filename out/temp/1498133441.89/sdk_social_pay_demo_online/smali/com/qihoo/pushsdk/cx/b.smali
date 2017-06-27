.class public Lcom/qihoo/pushsdk/cx/b;
.super Ljava/lang/Object;
.source "PushClientAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/cx/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/pushsdk/cx/b$a;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()Lcom/qihoo/pushsdk/cx/b$a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/qihoo/pushsdk/cx/b;->a:Lcom/qihoo/pushsdk/cx/b$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/qihoo/pushsdk/h/b;->a(Landroid/content/Context;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".cx.accounts.syncprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/pushsdk/keepalive/account/SyncProvider;->a:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    sput-object p2, Lcom/qihoo/pushsdk/cx/b;->b:Ljava/lang/String;

    .line 55
    invoke-static {p0, p1, p2}, Lcom/qihoo/pushsdk/cx/PushService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public static a(Lcom/qihoo/pushsdk/cx/b$a;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/qihoo/pushsdk/h/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sput-object p0, Lcom/qihoo/pushsdk/cx/b;->a:Lcom/qihoo/pushsdk/cx/b$a;

    .line 23
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/qihoo/pushsdk/cx/b;->a:Lcom/qihoo/pushsdk/cx/b$a;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/qihoo/pushsdk/cx/b;->a:Lcom/qihoo/pushsdk/cx/b$a;

    invoke-interface {v0}, Lcom/qihoo/pushsdk/cx/b$a;->c()V

    .line 68
    :cond_0
    return-void
.end method
