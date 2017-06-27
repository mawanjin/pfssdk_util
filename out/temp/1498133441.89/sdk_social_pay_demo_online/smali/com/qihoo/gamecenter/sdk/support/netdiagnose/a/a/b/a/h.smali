.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/h;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;
.source "DNS1AddressData.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInputStream;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 46
    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [I

    move v0, v1

    .line 47
    :goto_0
    if-ge v0, v6, :cond_0

    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
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

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/h;->a:Ljava/lang/String;

    .line 51
    const/4 v0, 0x1

    const-string v2, "ADDRESS"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/h;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/h;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    const-string v2, "DNSAddressData"

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "doInit error: "

    aput-object v4, v3, v1

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
