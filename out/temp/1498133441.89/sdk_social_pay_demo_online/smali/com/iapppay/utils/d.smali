.class final Lcom/iapppay/utils/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:[B

.field protected final d:I


# direct methods
.method public constructor <init>(II[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/iapppay/utils/d;->d:I

    and-int/lit8 v0, p1, 0x1f

    iput v0, p0, Lcom/iapppay/utils/d;->a:I

    iput p2, p0, Lcom/iapppay/utils/d;->b:I

    iput-object p3, p0, Lcom/iapppay/utils/d;->c:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/iapppay/utils/d;->a:I

    return v0
.end method

.method public final b()Lcom/iapppay/utils/h;
    .locals 2

    iget v0, p0, Lcom/iapppay/utils/d;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: can\'t parse primitive entity"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iapppay/utils/h;

    iget-object v1, p0, Lcom/iapppay/utils/d;->c:[B

    invoke-direct {v0, v1}, Lcom/iapppay/utils/h;-><init>([B)V

    return-object v0
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Lcom/iapppay/utils/d;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: object is not integer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/iapppay/utils/d;->c:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method
