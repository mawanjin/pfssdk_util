.class final Lcom/qihoo/sdk/report/QHStatAgent$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qihoo/sdk/report/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/sdk/report/QHStatAgent;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/qihoo/sdk/report/QHStatAgent$8;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 228
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$8$1;

    invoke-direct {v0, p0}, Lcom/qihoo/sdk/report/QHStatAgent$8$1;-><init>(Lcom/qihoo/sdk/report/QHStatAgent$8;)V

    .line 258
    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 259
    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 211
    const-string v0, "QHStatAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectivityChanged:networkIsAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",networkClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/qihoo/sdk/report/QHStatAgent$8;->a()V

    .line 214
    :cond_0
    return-void
.end method

.method public b(ZI)V
    .locals 3

    .prologue
    .line 218
    const-string v0, "QHStatAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScreenOn:networkIsAvailable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",networkClass="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/qihoo/sdk/report/QHStatAgent$8;->a()V

    .line 221
    :cond_0
    return-void
.end method

.method public c(ZI)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method
