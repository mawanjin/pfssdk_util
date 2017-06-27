.class final Lcom/iapppay/utils/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iapppay/utils/h;->a:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/iapppay/utils/h;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/iapppay/utils/d;
    .locals 4

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/iapppay/utils/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: stream too short, missing tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/utils/h;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: length missing"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_2

    :goto_0
    new-array v2, v0, [B

    iget-object v3, p0, Lcom/iapppay/utils/h;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ge v3, v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: stream too short, missing value"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v2, v0, 0x7f

    const/16 v3, 0xff

    if-ge v0, v3, :cond_3

    const/4 v3, 0x4

    if-le v2, v3, :cond_4

    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid DER: length field too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-array v0, v2, [B

    iget-object v3, p0, Lcom/iapppay/utils/h;->a:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ge v3, v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: length too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    goto :goto_0

    :cond_6
    new-instance v3, Lcom/iapppay/utils/d;

    invoke-direct {v3, v1, v0, v2}, Lcom/iapppay/utils/d;-><init>(II[B)V

    return-object v3
.end method
