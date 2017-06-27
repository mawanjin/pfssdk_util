.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;
.source "DNS11WKSData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;-><init>()V

    .line 69
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInputStream;[B)V
    .locals 7

    .prologue
    const/4 v4, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 74
    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [I

    move v0, v1

    .line 75
    :goto_0
    if-ge v0, v4, :cond_0

    .line 76
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->b:I

    .line 80
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->c:[B

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 82
    const/4 v0, 0x1

    const-string v2, "ADDRESS"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    const-string v2, "PROTOCOL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    const-string v2, "BITMAP"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->c:[B

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_1
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    const-string v2, "DNS11WKSData"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "doInit error: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
