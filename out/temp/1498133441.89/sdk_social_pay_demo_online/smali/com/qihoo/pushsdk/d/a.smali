.class public Lcom/qihoo/pushsdk/d/a;
.super Ljava/lang/Object;
.source "Message.java"


# instance fields
.field private a:S

.field private b:Ljava/util/Map;

.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x5

    iput-short v0, p0, Lcom/qihoo/pushsdk/d/a;->a:S

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    .line 46
    return-void
.end method

.method public constructor <init>(SI)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-short p1, p0, Lcom/qihoo/pushsdk/d/a;->a:S

    .line 36
    iput p2, p0, Lcom/qihoo/pushsdk/d/a;->d:I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    const-string v1, "op"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private e()[B
    .locals 4

    .prologue
    .line 148
    const-string v1, ""

    .line 149
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 150
    const-string v3, "op"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    const-string v3, ""

    if-eq v1, v3, :cond_1

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_2
    const-string v0, ""

    if-ne v1, v0, :cond_3

    .line 159
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 161
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method private f()[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 165
    move v1, v2

    move v3, v2

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/d/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/c;->d()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    .line 166
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    new-array v5, v3, [B

    move v1, v2

    move v0, v2

    .line 172
    :goto_1
    iget-object v3, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v4, v2

    move v3, v0

    .line 173
    :goto_2
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/d/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/c;->d()[B

    move-result-object v0

    array-length v0, v0

    if-ge v4, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/d/c;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/c;->d()[B

    move-result-object v0

    aget-byte v0, v0, v4

    aput-byte v0, v5, v3

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 173
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 172
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 178
    :cond_2
    return-object v5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/qihoo/pushsdk/d/a;->d:I

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/qihoo/pushsdk/d/c;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()[B
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 73
    .line 74
    const-string v0, "op"

    invoke-virtual {p0, v0}, Lcom/qihoo/pushsdk/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 79
    new-array v0, v10, [B

    .line 80
    iget-short v2, p0, Lcom/qihoo/pushsdk/d/a;->a:S

    invoke-static {v2}, Lcom/qihoo/pushsdk/h/f;->a(S)[B

    move-result-object v4

    move v2, v1

    .line 81
    :goto_0
    if-ge v2, v9, :cond_0

    .line 82
    add-int v5, v1, v2

    aget-byte v6, v4, v2

    aput-byte v6, v0, v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v3}, Lcom/qihoo/pushsdk/h/f;->a(S)[B

    move-result-object v2

    .line 86
    :goto_1
    if-ge v1, v9, :cond_a

    .line 87
    add-int/lit8 v3, v1, 0x2

    aget-byte v4, v2, v1

    aput-byte v4, v0, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/pushsdk/d/a;->e()[B

    move-result-object v4

    .line 93
    invoke-direct {p0}, Lcom/qihoo/pushsdk/d/a;->f()[B

    move-result-object v5

    .line 95
    array-length v0, v5

    if-nez v0, :cond_2

    .line 96
    array-length v0, v4

    add-int/lit8 v0, v0, 0x6

    array-length v2, v5

    add-int/2addr v0, v2

    .line 101
    :goto_2
    new-array v2, v0, [B

    .line 103
    iget-short v0, p0, Lcom/qihoo/pushsdk/d/a;->a:S

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/f;->a(S)[B

    move-result-object v6

    move v0, v1

    .line 104
    :goto_3
    if-ge v0, v9, :cond_3

    .line 105
    add-int v7, v1, v0

    aget-byte v8, v6, v0

    aput-byte v8, v2, v7

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 98
    :cond_2
    array-length v0, v4

    add-int/lit8 v0, v0, 0xa

    array-length v2, v5

    add-int/2addr v0, v2

    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v3}, Lcom/qihoo/pushsdk/h/f;->a(S)[B

    move-result-object v3

    move v0, v1

    .line 110
    :goto_4
    if-ge v0, v9, :cond_4

    .line 111
    add-int/lit8 v6, v0, 0x2

    aget-byte v7, v3, v0

    aput-byte v7, v2, v6

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_4
    array-length v0, v4

    int-to-short v0, v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/f;->a(S)[B

    move-result-object v3

    move v0, v1

    .line 117
    :goto_5
    if-ge v0, v9, :cond_5

    .line 118
    add-int/lit8 v6, v0, 0x4

    aget-byte v7, v3, v0

    aput-byte v7, v2, v6

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 122
    :goto_6
    array-length v3, v4

    if-ge v0, v3, :cond_6

    .line 123
    add-int/lit8 v3, v0, 0x6

    aget-byte v6, v4, v0

    aput-byte v6, v2, v3

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :cond_6
    array-length v0, v4

    add-int/lit8 v3, v0, 0x6

    .line 127
    array-length v0, v5

    if-eqz v0, :cond_9

    .line 129
    array-length v0, v5

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/f;->a(I)[B

    move-result-object v4

    move v0, v1

    .line 130
    :goto_7
    if-ge v0, v10, :cond_7

    .line 131
    add-int v6, v3, v0

    aget-byte v7, v4, v0

    aput-byte v7, v2, v6

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 133
    :cond_7
    add-int/lit8 v0, v3, 0x4

    .line 134
    :goto_8
    array-length v3, v5

    if-ge v1, v3, :cond_8

    .line 135
    add-int v3, v0, v1

    aget-byte v4, v5, v1

    aput-byte v4, v2, v3

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 137
    :cond_8
    array-length v1, v5

    add-int/2addr v0, v1

    :cond_9
    move-object v0, v2

    .line 140
    :cond_a
    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/d/a;->c()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/qihoo/pushsdk/d/a;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 188
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, "]\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v0, p0, Lcom/qihoo/pushsdk/d/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/d/c;

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 197
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
