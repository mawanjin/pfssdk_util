.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;
.source "DNS15MXData.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInputStream;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 52
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;->a:I

    .line 53
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;->b:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    const-string v1, "PREFERENCE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    const-string v1, "EXCHANGE"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/f;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    const-string v1, "DNS15MXData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInit error: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
