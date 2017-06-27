.class public final Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:[I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iput p1, p0, Lcom/a/a/a/b;->a:I

    .line 53
    iput p2, p0, Lcom/a/a/a/b;->b:I

    .line 54
    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/a/a/a/b;->c:I

    .line 55
    iget v0, p0, Lcom/a/a/a/b;->c:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/a/b;->d:[I

    .line 56
    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/a/a/a/b;->a:I

    .line 60
    iput p2, p0, Lcom/a/a/a/b;->b:I

    .line 61
    iput p3, p0, Lcom/a/a/a/b;->c:I

    .line 62
    iput-object p4, p0, Lcom/a/a/a/b;->d:[I

    .line 63
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/a/b;
    .locals 5

    .prologue
    .line 446
    new-instance v1, Lcom/a/a/a/b;

    iget v2, p0, Lcom/a/a/a/b;->a:I

    iget v3, p0, Lcom/a/a/a/b;->b:I

    iget v4, p0, Lcom/a/a/a/b;->c:I

    iget-object v0, p0, Lcom/a/a/a/b;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/a/a/a/b;-><init>(III[I)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    const-string v0, "\n"

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/a/a/a/b;->b:I

    iget v2, p0, Lcom/a/a/a/b;->a:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 435
    :goto_0
    iget v2, p0, Lcom/a/a/a/b;->b:I

    if-ge v0, v2, :cond_2

    move v2, v1

    .line 436
    :goto_1
    iget v3, p0, Lcom/a/a/a/b;->a:I

    if-ge v2, v3, :cond_1

    .line 437
    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 437
    goto :goto_2

    .line 439
    :cond_1
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 201
    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    if-lt p4, v8, :cond_2

    if-ge p3, v8, :cond_3

    .line 205
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_3
    add-int v1, p1, p3

    .line 208
    add-int v2, p2, p4

    .line 209
    iget v0, p0, Lcom/a/a/a/b;->b:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lcom/a/a/a/b;->a:I

    if-le v1, v0, :cond_6

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    .line 213
    iget v0, p0, Lcom/a/a/a/b;->c:I

    mul-int v3, p2, v0

    move v0, p1

    .line 214
    :goto_0
    if-ge v0, v1, :cond_5

    .line 215
    iget-object v4, p0, Lcom/a/a/a/b;->d:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_7
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/a/a/a/b;->c:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/a/a/a/b;->d:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/b;->a()Lcom/a/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 390
    instance-of v1, p1, Lcom/a/a/a/b;

    if-nez v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    check-cast p1, Lcom/a/a/a/b;

    .line 394
    iget v1, p0, Lcom/a/a/a/b;->a:I

    iget v2, p1, Lcom/a/a/a/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/a/b;->b:I

    iget v2, p1, Lcom/a/a/a/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/a/a/a/b;->c:I

    iget v2, p1, Lcom/a/a/a/b;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/a/b;->d:[I

    iget-object v2, p1, Lcom/a/a/a/b;->d:[I

    .line 395
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 400
    iget v0, p0, Lcom/a/a/a/b;->a:I

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/a/b;->a:I

    add-int/2addr v0, v1

    .line 402
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/a/b;->b:I

    add-int/2addr v0, v1

    .line 403
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/a/a/a/b;->c:I

    add-int/2addr v0, v1

    .line 404
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/a/a/a/b;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 405
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    const-string v0, "X "

    const-string v1, "  "

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
