.class public final Lcom/iapppay/utils/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [C

    array-length v2, v0

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v0, 0x3

    const/4 v0, 0x4

    new-array v5, v0, [C

    mul-int/lit8 v0, v4, 0x4

    new-array v6, v0, [C

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v2, 0x3

    aget-char v7, v3, v0

    ushr-int/lit8 v7, v7, 0x2

    int-to-char v7, v7

    aput-char v7, v5, v1

    const/4 v7, 0x1

    aget-char v8, v3, v0

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v9, v0, 0x1

    aget-char v9, v3, v9

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v5, v7

    const/4 v7, 0x2

    add-int/lit8 v8, v0, 0x1

    aget-char v8, v3, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0x2

    add-int/lit8 v9, v0, 0x2

    aget-char v9, v3, v9

    ushr-int/lit8 v9, v9, 0x6

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v5, v7

    const/4 v7, 0x3

    add-int/lit8 v0, v0, 0x2

    aget-char v0, v3, v0

    and-int/lit8 v0, v0, 0x3f

    int-to-char v0, v0

    aput-char v0, v5, v7

    move v0, v1

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_0

    mul-int/lit8 v7, v2, 0x4

    add-int/2addr v7, v0

    const-string v8, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ "

    aget-char v9, v5, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aput-char v8, v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    array-length v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    array-length v1, v6

    sub-int v0, v1, v0

    :goto_2
    array-length v1, v6

    if-ge v0, v1, :cond_2

    const/16 v1, 0x3d

    aput-char v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
