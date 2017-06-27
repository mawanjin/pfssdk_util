.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;
.super Ljava/lang/Object;
.source "DNSRRSection.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a:Z

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;-><init>()V

    .line 76
    invoke-virtual {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->b(Ljava/io/DataInputStream;[B)V

    .line 77
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "NAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->c:I

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->a(I)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;

    move-result-object v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Unknown)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :goto_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "CLASS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->d:I

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;->a(I)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;

    move-result-object v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Unknown)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :goto_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, "RDLENGTH: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "RDATA:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 137
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_2
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "NAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "TYPE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->c:I

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->a(I)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (Unknown)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "TTL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "RDATA:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_1
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_0
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public b(Ljava/io/DataInputStream;[B)V
    .locals 6

    .prologue
    const v1, 0xffff

    const/4 v5, 0x1

    .line 96
    :try_start_0
    invoke-static {p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/h;->a(Ljava/io/DataInputStream;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->c:I

    .line 98
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->d:I

    .line 99
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->e:I

    .line 100
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->f:I

    .line 101
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->f:I

    if-lez v0, :cond_0

    .line 102
    array-length v0, p2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v1

    sub-int/2addr v0, v1

    .line 103
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->c:I

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->f:I

    invoke-static {v1, p2, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;->a(I[BII)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/f;

    .line 104
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/io/DataInputStream;->skip(J)J

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    const-string v1, "DNSRRSection"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInit error: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
