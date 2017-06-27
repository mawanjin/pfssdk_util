.class public Lcom/qihoo/gamecenter/sdk/common/c/d;
.super Ljava/lang/Object;
.source "DomainHosts.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/c/d$1;,
        Lcom/qihoo/gamecenter/sdk/common/c/d$b;,
        Lcom/qihoo/gamecenter/sdk/common/c/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->c:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->e:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/c/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/d$b;-><init>(Lcom/qihoo/gamecenter/sdk/common/c/d;Lcom/qihoo/gamecenter/sdk/common/c/d$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 152
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 157
    if-lez v1, :cond_0

    .line 161
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    .line 162
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/common/c/d$a;Ljava/util/Random;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    const-string v0, "DomainHosts"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "get a random ip for domain "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, " sp "

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;

    .line 93
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    if-gtz v1, :cond_1

    .line 95
    :cond_0
    const-string v0, "DomainHosts"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "no ip for domain "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    const-string v2, " and sp "

    aput-object v2, v1, v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 96
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    .line 99
    :cond_1
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget v1, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    iget v2, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 101
    :cond_2
    const-string v1, "DomainHosts"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sp idx out of range for domain "

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, " sp "

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " s "

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, " c "

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0x8

    const-string v3, " list size "

    aput-object v3, v2, v0

    const/16 v0, 0x9

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :cond_3
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    rem-int v0, v2, v0

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string v1, "DomainHosts"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get ip "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const-string v3, " for domain "

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, " and sp "

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Random;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    const-string v0, "DomainHosts"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "get a random ip for domain "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 72
    const-string v0, "DomainHosts"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "no ip in "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    const-string v1, "DomainHosts"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "get ip "

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    const-string v3, " for domain "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 121
    :try_start_0
    const-string v0, "u"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 122
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 123
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 124
    const-string v0, "o"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;

    .line 127
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/gamecenter/sdk/common/c/d$b;

    .line 128
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->c:Ljava/util/ArrayList;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo/gamecenter/sdk/common/c/d$b;

    .line 129
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->c:Ljava/util/ArrayList;

    sget-object v8, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->d:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    invoke-virtual {v8}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->ordinal()I

    move-result v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo/gamecenter/sdk/common/c/d$b;

    .line 132
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v4, v8}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 133
    const/4 v4, 0x0

    iput v4, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v0, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v5, v0}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v1, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v2, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v6, v0}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v2, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I

    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v3, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    .line 141
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v7, v0}, Lcom/qihoo/gamecenter/sdk/common/c/d;->a(Lorg/json/JSONArray;Ljava/util/List;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v3, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->a:I

    sub-int/2addr v0, v1

    iput v0, v3, Lcom/qihoo/gamecenter/sdk/common/c/d$b;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "DomainHosts"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fromJSON error!"

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/c/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
