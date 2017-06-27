.class Lcom/qihoo/gamecenter/sdk/common/c/k$b;
.super Ljava/lang/Object;
.source "SingleHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/c/k$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->b:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 420
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->b:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/common/c/k$b;)Z
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/c/k$b;->a()Z

    move-result v0

    return v0
.end method
