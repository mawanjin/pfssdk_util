.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;
.super Ljava/lang/Object;
.source "DNSFlags.java"


# static fields
.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 127
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "No error"

    aput-object v1, v0, v3

    const-string v1, "Format error"

    aput-object v1, v0, v4

    const-string v1, "Server failure"

    aput-object v1, v0, v5

    const-string v1, "Name Error"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "Not Implemented"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->i:[Ljava/lang/String;

    .line 135
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "QUERY"

    aput-object v1, v0, v3

    const-string v1, "IQUERY"

    aput-object v1, v0, v4

    const-string v1, "STATUS"

    aput-object v1, v0, v5

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;-><init>()V

    .line 165
    return-object v0
.end method

.method public static a(S)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;-><init>()V

    .line 159
    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b(S)V

    .line 160
    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    if-ltz p1, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->j:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 222
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->j:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 224
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknow op ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    if-ltz p1, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 229
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 231
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "UNKnown"

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "Authoritative"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Inauthoritative"

    goto :goto_0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "Truncated"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NotTruncated"

    goto :goto_0
.end method

.method private e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "RecursionDesired"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RecursionNotDesired"

    goto :goto_0
.end method

.method private f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string v0, "RecursionAvailable"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RecursionNotAvailable"

    goto :goto_0
.end method


# virtual methods
.method public b()S
    .locals 2

    .prologue
    .line 169
    .line 170
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a:I

    shl-int/lit8 v0, v0, 0xf

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b:I

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c:I

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v0, v1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->d:I

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f:I

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->g:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->h:I

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 171
    return v0
.end method

.method public b(S)V
    .locals 1

    .prologue
    .line 175
    const v0, 0xf000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a:I

    .line 176
    and-int/lit16 v0, p1, 0x7800

    shr-int/lit8 v0, v0, 0xb

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b:I

    .line 177
    and-int/lit16 v0, p1, 0x400

    shr-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c:I

    .line 178
    and-int/lit16 v0, p1, 0x200

    shr-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->d:I

    .line 179
    and-int/lit16 v0, p1, 0x100

    shr-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e:I

    .line 180
    and-int/lit16 v0, p1, 0x80

    shr-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f:I

    .line 181
    and-int/lit8 v0, p1, 0x70

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->g:I

    .line 182
    and-int/lit8 v0, p1, 0xf

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->h:I

    .line 183
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v1, "qr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "opcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, "aa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v1, "tc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->d:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, "rd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, "ra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "rcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->h:I

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 210
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c:I

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f:I

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->h:I

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_0
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e:I

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b/b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
