.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;
.super Ljava/lang/Object;
.source "DNSQuerySection.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->a:Z

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;-><init>()V

    .line 57
    invoke-virtual {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b(Ljava/io/DataInputStream;[B)V

    .line 58
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;-><init>()V

    .line 63
    invoke-virtual {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "QNAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "QTYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->c:I

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "QCLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->d:I

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/lang/String;Ljava/io/DataOutputStream;)V

    .line 103
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->c:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 104
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->d:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 105
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->c:I

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->d:I

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/DataInputStream;[B)V
    .locals 6

    .prologue
    const v1, 0xffff

    const/4 v5, 0x1

    .line 76
    :try_start_0
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->c:I

    .line 78
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->d:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    const-string v1, "DNSQuerySection"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInit error: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->a:Z

    .line 96
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->c()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->c:I

    .line 98
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;->c()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/e;->d:I

    .line 99
    return-void
.end method
