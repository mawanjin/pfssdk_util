.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;
.super Ljava/lang/Object;
.source "DNSHeaderSection.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a:Z

    return-void
.end method

.method public static a(II)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;-><init>()V

    .line 141
    invoke-virtual {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->b(II)V

    .line 142
    return-object v0
.end method

.method public static a(Ljava/io/DataInputStream;[B)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;-><init>()V

    .line 135
    invoke-virtual {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->b(Ljava/io/DataInputStream;[B)V

    .line 136
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    const-string v1, "HEADER VALID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "FLAGS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "QDCOUNT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "ANCOUNT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, "NSCOUNT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, "ARCOUNT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/DataOutputStream;)V
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->b:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b()S

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 185
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->d:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 186
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->e:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 187
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->f:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 188
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->g:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 189
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v1, "FLAG:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    iput-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a:Z

    .line 171
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->b:I

    .line 172
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iput v4, v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->d:I

    iput v4, v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c:I

    iput v4, v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b:I

    iput v4, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a:I

    .line 174
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iput v5, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e:I

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    iput v4, v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->h:I

    iput v4, v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->g:I

    iput v4, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f:I

    .line 176
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->d:I

    .line 177
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->e:I

    .line 178
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->f:I

    .line 179
    iput v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->g:I

    .line 180
    return-void
.end method

.method public b(Ljava/io/DataInputStream;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v1, 0xffff

    .line 155
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->b:I

    .line 156
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    .line 157
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a(S)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    .line 158
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->d:I

    .line 159
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->e:I

    .line 160
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->f:I

    .line 161
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->g:I

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/c;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    const-string v1, "DNSHeaderSection"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "load error: "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
