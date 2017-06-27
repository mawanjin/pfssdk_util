.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;
.source "DNS6SOAData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;-><init>()V

    .line 101
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/DataInputStream;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    :try_start_0
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a:Ljava/lang/String;

    .line 107
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->c:I

    .line 109
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->d:I

    .line 110
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->e:I

    .line 111
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->f:I

    .line 112
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->g:I

    .line 113
    const/4 v0, 0x1

    const-string v1, "MNAME"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x0

    const-string v1, "RNAME"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 115
    const/4 v0, 0x0

    const-string v1, "SERIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x0

    const-string v1, "REFRESH"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    const-string v1, "RETRY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v0, 0x0

    const-string v1, "EXPIRE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    const-string v1, "MINIMUM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a/m;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    const-string v1, "DNS6SOAData"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doInit error: "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
