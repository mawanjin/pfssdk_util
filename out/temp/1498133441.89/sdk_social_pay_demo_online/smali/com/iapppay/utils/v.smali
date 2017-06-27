.class public final Lcom/iapppay/utils/v;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/security/spec/RSAPrivateCrtKeySpec;


# direct methods
.method public constructor <init>([B)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iapppay/utils/h;

    invoke-direct {v0, p1}, Lcom/iapppay/utils/h;-><init>([B)V

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/utils/d;->a()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid DER: not a sequence"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/iapppay/utils/d;->b()Lcom/iapppay/utils/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iapppay/utils/h;->a()Lcom/iapppay/utils/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/utils/d;->c()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Lcom/iapppay/utils/v;->a:Ljava/security/spec/RSAPrivateCrtKeySpec;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/spec/RSAPrivateCrtKeySpec;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/utils/v;->a:Ljava/security/spec/RSAPrivateCrtKeySpec;

    return-object v0
.end method
