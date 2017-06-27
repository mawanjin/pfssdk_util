.class public Lcom/qihoo/alliance/a/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x3f

    const/16 v7, 0x3e

    const/16 v6, 0x2f

    const/16 v5, 0x2b

    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x80

    new-array v1, v1, [B

    sput-object v1, Lcom/qihoo/alliance/a/a;->a:[B

    .line 19
    const/16 v1, 0x40

    new-array v1, v1, [C

    sput-object v1, Lcom/qihoo/alliance/a/a;->b:[C

    move v1, v0

    .line 22
    :goto_0
    const/16 v2, 0x80

    if-lt v1, v2, :cond_0

    .line 25
    const/16 v1, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-ge v1, v2, :cond_1

    .line 28
    const/16 v1, 0x7a

    :goto_2
    const/16 v2, 0x61

    if-ge v1, v2, :cond_2

    .line 32
    const/16 v1, 0x39

    :goto_3
    const/16 v2, 0x30

    if-ge v1, v2, :cond_3

    .line 36
    sget-object v1, Lcom/qihoo/alliance/a/a;->a:[B

    aput-byte v7, v1, v5

    .line 37
    sget-object v1, Lcom/qihoo/alliance/a/a;->a:[B

    aput-byte v8, v1, v6

    move v1, v0

    .line 39
    :goto_4
    const/16 v2, 0x19

    if-le v1, v2, :cond_4

    .line 43
    const/16 v1, 0x1a

    move v2, v1

    move v1, v0

    :goto_5
    const/16 v3, 0x33

    if-le v2, v3, :cond_5

    .line 47
    const/16 v1, 0x34

    :goto_6
    const/16 v2, 0x3d

    if-le v1, v2, :cond_6

    .line 50
    sget-object v0, Lcom/qihoo/alliance/a/a;->b:[C

    aput-char v5, v0, v7

    .line 51
    sget-object v0, Lcom/qihoo/alliance/a/a;->b:[C

    aput-char v6, v0, v8

    .line 53
    return-void

    .line 23
    :cond_0
    sget-object v2, Lcom/qihoo/alliance/a/a;->a:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/qihoo/alliance/a/a;->a:[B

    add-int/lit8 v3, v1, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 29
    :cond_2
    sget-object v2, Lcom/qihoo/alliance/a/a;->a:[B

    add-int/lit8 v3, v1, -0x61

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 33
    :cond_3
    sget-object v2, Lcom/qihoo/alliance/a/a;->a:[B

    add-int/lit8 v3, v1, -0x30

    add-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 40
    :cond_4
    sget-object v2, Lcom/qihoo/alliance/a/a;->b:[C

    add-int/lit8 v3, v1, 0x41

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 44
    :cond_5
    sget-object v3, Lcom/qihoo/alliance/a/a;->b:[C

    add-int/lit8 v4, v1, 0x61

    int-to-char v4, v4

    aput-char v4, v3, v2

    .line 43
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 48
    :cond_6
    sget-object v2, Lcom/qihoo/alliance/a/a;->b:[C

    add-int/lit8 v3, v0, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method private static a([C)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 275
    if-nez p0, :cond_1

    .line 287
    :cond_0
    return v1

    .line 281
    :cond_1
    array-length v3, p0

    move v2, v1

    .line 282
    :goto_0
    if-ge v2, v3, :cond_0

    .line 283
    aget-char v0, p0, v2

    invoke-static {v0}, Lcom/qihoo/alliance/a/a;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    add-int/lit8 v0, v1, 0x1

    aget-char v4, p0, v2

    aput-char v4, p0, v1

    .line 282
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 15

    .prologue
    const/16 v14, 0x3d

    const/4 v2, 0x0

    .line 76
    if-nez p0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 163
    :goto_0
    return-object v0

    .line 80
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    .line 81
    if-nez v0, :cond_1

    .line 82
    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_1
    rem-int/lit8 v7, v0, 0x18

    .line 86
    div-int/lit8 v1, v0, 0x18

    .line 87
    if-eqz v7, :cond_3

    add-int/lit8 v0, v1, 0x1

    .line 91
    :goto_1
    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v4, v2

    move v6, v2

    .line 101
    :goto_2
    if-lt v4, v1, :cond_4

    .line 133
    const/16 v0, 0x8

    if-ne v7, v0, :cond_9

    .line 134
    aget-byte v0, p0, v2

    .line 135
    and-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    .line 140
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_8

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 142
    :goto_3
    add-int/lit8 v2, v6, 0x1

    sget-object v3, Lcom/qihoo/alliance/a/a;->b:[C

    aget-char v0, v3, v0

    aput-char v0, v8, v6

    .line 143
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcom/qihoo/alliance/a/a;->b:[C

    shl-int/lit8 v1, v1, 0x4

    aget-char v1, v3, v1

    aput-char v1, v8, v2

    .line 144
    add-int/lit8 v1, v0, 0x1

    aput-char v14, v8, v0

    .line 145
    add-int/lit8 v0, v1, 0x1

    aput-char v14, v8, v1

    .line 163
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 88
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    .line 103
    add-int/lit8 v3, v0, 0x1

    aget-byte v9, p0, v0

    .line 104
    add-int/lit8 v5, v3, 0x1

    aget-byte v10, p0, v3

    .line 110
    and-int/lit8 v0, v9, 0xf

    int-to-byte v11, v0

    .line 111
    and-int/lit8 v0, v2, 0x3

    int-to-byte v12, v0

    .line 113
    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_5

    shr-int/lit8 v0, v2, 0x2

    int-to-byte v0, v0

    move v3, v0

    .line 115
    :goto_5
    and-int/lit8 v0, v9, -0x80

    if-nez v0, :cond_6

    shr-int/lit8 v0, v9, 0x4

    int-to-byte v0, v0

    move v2, v0

    .line 117
    :goto_6
    and-int/lit8 v0, v10, -0x80

    if-nez v0, :cond_7

    shr-int/lit8 v0, v10, 0x6

    int-to-byte v0, v0

    .line 126
    :goto_7
    add-int/lit8 v9, v6, 0x1

    sget-object v13, Lcom/qihoo/alliance/a/a;->b:[C

    aget-char v3, v13, v3

    aput-char v3, v8, v6

    .line 127
    add-int/lit8 v3, v9, 0x1

    sget-object v6, Lcom/qihoo/alliance/a/a;->b:[C

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v2, v12

    aget-char v2, v6, v2

    aput-char v2, v8, v9

    .line 128
    add-int/lit8 v6, v3, 0x1

    sget-object v2, Lcom/qihoo/alliance/a/a;->b:[C

    shl-int/lit8 v9, v11, 0x2

    or-int/2addr v0, v9

    aget-char v0, v2, v0

    aput-char v0, v8, v3

    .line 129
    add-int/lit8 v2, v6, 0x1

    sget-object v0, Lcom/qihoo/alliance/a/a;->b:[C

    and-int/lit8 v3, v10, 0x3f

    aget-char v0, v0, v3

    aput-char v0, v8, v6

    .line 101
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v2

    move v2, v5

    goto/16 :goto_2

    .line 114
    :cond_5
    shr-int/lit8 v0, v2, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    move v3, v0

    goto :goto_5

    .line 116
    :cond_6
    shr-int/lit8 v0, v9, 0x4

    xor-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    move v2, v0

    goto :goto_6

    .line 118
    :cond_7
    shr-int/lit8 v0, v10, 0x6

    xor-int/lit16 v0, v0, 0xfc

    int-to-byte v0, v0

    goto :goto_7

    .line 141
    :cond_8
    shr-int/lit8 v0, v0, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    goto/16 :goto_3

    .line 146
    :cond_9
    const/16 v0, 0x10

    if-ne v7, v0, :cond_2

    .line 147
    aget-byte v0, p0, v2

    .line 148
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v1

    .line 149
    and-int/lit8 v1, v2, 0xf

    int-to-byte v3, v1

    .line 150
    and-int/lit8 v1, v0, 0x3

    int-to-byte v4, v1

    .line 152
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_a

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    move v1, v0

    .line 154
    :goto_8
    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_b

    shr-int/lit8 v0, v2, 0x4

    int-to-byte v0, v0

    .line 157
    :goto_9
    add-int/lit8 v2, v6, 0x1

    sget-object v5, Lcom/qihoo/alliance/a/a;->b:[C

    aget-char v1, v5, v1

    aput-char v1, v8, v6

    .line 158
    add-int/lit8 v1, v2, 0x1

    sget-object v5, Lcom/qihoo/alliance/a/a;->b:[C

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v0, v4

    aget-char v0, v5, v0

    aput-char v0, v8, v2

    .line 159
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcom/qihoo/alliance/a/a;->b:[C

    shl-int/lit8 v3, v3, 0x2

    aget-char v2, v2, v3

    aput-char v2, v8, v1

    .line 160
    add-int/lit8 v1, v0, 0x1

    aput-char v14, v8, v0

    goto/16 :goto_4

    .line 153
    :cond_a
    shr-int/lit8 v0, v0, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    move v1, v0

    goto :goto_8

    .line 155
    :cond_b
    shr-int/lit8 v0, v2, 0x4

    xor-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    goto :goto_9
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 175
    if-nez p0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 181
    invoke-static {v6}, Lcom/qihoo/alliance/a/a;->a([C)I

    move-result v1

    .line 183
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    .line 187
    div-int/lit8 v7, v1, 0x4

    .line 189
    if-nez v7, :cond_2

    .line 190
    new-array v0, v3, [B

    goto :goto_0

    .line 200
    :cond_2
    mul-int/lit8 v1, v7, 0x3

    new-array v1, v1, [B

    move v2, v3

    move v4, v3

    move v5, v3

    .line 202
    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-lt v5, v8, :cond_4

    .line 221
    add-int/lit8 v7, v2, 0x1

    aget-char v2, v6, v2

    invoke-static {v2}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 222
    add-int/lit8 v8, v7, 0x1

    aget-char v7, v6, v7

    invoke-static {v7}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 226
    sget-object v9, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v2, v9, v2

    .line 227
    sget-object v9, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v7, v9, v7

    .line 229
    add-int/lit8 v9, v8, 0x1

    aget-char v8, v6, v8

    .line 230
    add-int/lit8 v10, v9, 0x1

    aget-char v6, v6, v9

    .line 231
    invoke-static {v8}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v6}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v9

    if-nez v9, :cond_6

    .line 232
    :cond_3
    invoke-static {v8}, Lcom/qihoo/alliance/a/a;->b(C)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6}, Lcom/qihoo/alliance/a/a;->b(C)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 233
    and-int/lit8 v6, v7, 0xf

    if-nez v6, :cond_0

    .line 237
    mul-int/lit8 v0, v5, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 238
    mul-int/lit8 v5, v5, 0x3

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    shl-int/lit8 v1, v2, 0x2

    shr-int/lit8 v2, v7, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    goto :goto_0

    .line 204
    :cond_4
    add-int/lit8 v8, v2, 0x1

    aget-char v9, v6, v2

    invoke-static {v9}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    add-int/lit8 v2, v8, 0x1

    aget-char v8, v6, v8

    invoke-static {v8}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 206
    add-int/lit8 v10, v2, 0x1

    aget-char v11, v6, v2

    invoke-static {v11}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    add-int/lit8 v2, v10, 0x1

    aget-char v10, v6, v10

    invoke-static {v10}, Lcom/qihoo/alliance/a/a;->c(C)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 211
    sget-object v12, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v9, v12, v9

    .line 212
    sget-object v12, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v8, v12, v8

    .line 213
    sget-object v12, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v11, v12, v11

    .line 214
    sget-object v12, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v10, v12, v10

    .line 216
    add-int/lit8 v12, v4, 0x1

    shl-int/lit8 v9, v9, 0x2

    shr-int/lit8 v13, v8, 0x4

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    .line 217
    add-int/lit8 v9, v12, 0x1

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v8, v11, 0x2

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v12

    .line 218
    add-int/lit8 v4, v9, 0x1

    shl-int/lit8 v8, v11, 0x6

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v9

    .line 202
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 241
    :cond_5
    invoke-static {v8}, Lcom/qihoo/alliance/a/a;->b(C)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6}, Lcom/qihoo/alliance/a/a;->b(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 242
    sget-object v6, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v6, v6, v8

    .line 243
    and-int/lit8 v8, v6, 0x3

    if-nez v8, :cond_0

    .line 247
    mul-int/lit8 v0, v5, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 248
    mul-int/lit8 v5, v5, 0x3

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    add-int/lit8 v1, v4, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, v7, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 250
    and-int/lit8 v2, v7, 0xf

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 256
    :cond_6
    sget-object v0, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v0, v0, v8

    .line 257
    sget-object v3, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v3, v3, v6

    .line 258
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v6, v7, 0x4

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 259
    add-int/lit8 v2, v5, 0x1

    and-int/lit8 v4, v7, 0xf

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 260
    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    move-object v0, v1

    .line 264
    goto/16 :goto_0
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 2

    .prologue
    .line 64
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/qihoo/alliance/a/a;->a:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
