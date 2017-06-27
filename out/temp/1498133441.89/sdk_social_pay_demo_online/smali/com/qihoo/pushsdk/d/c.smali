.class public Lcom/qihoo/pushsdk/d/c;
.super Ljava/lang/Object;
.source "MessageData.java"


# instance fields
.field private a:J

.field private b:J

.field private c:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/qihoo/pushsdk/d/c;->a:J

    .line 15
    iput-wide p3, p0, Lcom/qihoo/pushsdk/d/c;->b:J

    .line 16
    iput-object p5, p0, Lcom/qihoo/pushsdk/d/c;->c:[B

    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 20
    iget-wide v0, p0, Lcom/qihoo/pushsdk/d/c;->a:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/pushsdk/d/c;->c:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/c;->c:[B

    return-object v0
.end method

.method public d()[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-wide v2, p0, Lcom/qihoo/pushsdk/d/c;->a:J

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/f;->a(J)[B

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/c;->c:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/f;->a(I)[B

    move-result-object v4

    .line 44
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/c;->c:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    .line 45
    new-array v5, v0, [B

    move v0, v1

    .line 47
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 48
    array-length v3, v2

    rsub-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v0

    aget-byte v6, v2, v0

    aput-byte v6, v5, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x8

    move v2, v1

    .line 51
    :goto_1
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 52
    add-int v3, v0, v2

    aget-byte v6, v4, v2

    aput-byte v6, v5, v3

    .line 53
    add-int/lit8 v3, v0, 0x1

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/qihoo/pushsdk/d/c;->c:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 57
    add-int v2, v0, v1

    iget-object v3, p0, Lcom/qihoo/pushsdk/d/c;->c:[B

    aget-byte v3, v3, v1

    aput-byte v3, v5, v2

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_2
    return-object v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "messageId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qihoo/pushsdk/d/c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/qihoo/pushsdk/d/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qihoo/pushsdk/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
