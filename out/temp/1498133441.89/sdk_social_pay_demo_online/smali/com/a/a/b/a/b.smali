.class public final enum Lcom/a/a/b/a/b;
.super Ljava/lang/Enum;
.source "Mode.java"


# static fields
.field public static final enum a:Lcom/a/a/b/a/b;

.field public static final enum b:Lcom/a/a/b/a/b;

.field public static final enum c:Lcom/a/a/b/a/b;

.field public static final enum d:Lcom/a/a/b/a/b;

.field public static final enum e:Lcom/a/a/b/a/b;

.field public static final enum f:Lcom/a/a/b/a/b;

.field public static final enum g:Lcom/a/a/b/a/b;

.field public static final enum h:Lcom/a/a/b/a/b;

.field public static final enum i:Lcom/a/a/b/a/b;

.field public static final enum j:Lcom/a/a/b/a/b;

.field private static final synthetic m:[Lcom/a/a/b/a/b;


# instance fields
.field private final k:[I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 27
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "TERMINATOR"

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/b;

    .line 28
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "NUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v7, v2, v7}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->b:Lcom/a/a/b/a/b;

    .line 29
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "ALPHANUMERIC"

    new-array v2, v5, [I

    fill-array-data v2, :array_2

    invoke-direct {v0, v1, v8, v2, v8}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->c:Lcom/a/a/b/a/b;

    .line 30
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "STRUCTURED_APPEND"

    new-array v2, v5, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->d:Lcom/a/a/b/a/b;

    .line 31
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "BYTE"

    new-array v2, v5, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v9, v2, v9}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->e:Lcom/a/a/b/a/b;

    .line 32
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "ECI"

    const/4 v2, 0x5

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->f:Lcom/a/a/b/a/b;

    .line 33
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "KANJI"

    const/4 v2, 0x6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->g:Lcom/a/a/b/a/b;

    .line 34
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "FNC1_FIRST_POSITION"

    const/4 v2, 0x7

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->h:Lcom/a/a/b/a/b;

    .line 35
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "FNC1_SECOND_POSITION"

    const/16 v2, 0x8

    new-array v3, v5, [I

    fill-array-data v3, :array_8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->i:Lcom/a/a/b/a/b;

    .line 37
    new-instance v0, Lcom/a/a/b/a/b;

    const-string v1, "HANZI"

    const/16 v2, 0x9

    new-array v3, v5, [I

    fill-array-data v3, :array_9

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/b/a/b;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lcom/a/a/b/a/b;->j:Lcom/a/a/b/a/b;

    .line 25
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/a/a/b/a/b;

    sget-object v1, Lcom/a/a/b/a/b;->a:Lcom/a/a/b/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/b/a/b;->b:Lcom/a/a/b/a/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/a/a/b/a/b;->c:Lcom/a/a/b/a/b;

    aput-object v1, v0, v8

    sget-object v1, Lcom/a/a/b/a/b;->d:Lcom/a/a/b/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b/a/b;->e:Lcom/a/a/b/a/b;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/b/a/b;->f:Lcom/a/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/b/a/b;->g:Lcom/a/a/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/b/a/b;->h:Lcom/a/a/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/b/a/b;->i:Lcom/a/a/b/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/b/a/b;->j:Lcom/a/a/b/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/b/a/b;->m:[Lcom/a/a/b/a/b;

    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 35
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 37
    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p3, p0, Lcom/a/a/b/a/b;->k:[I

    .line 44
    iput p4, p0, Lcom/a/a/b/a/b;->l:I

    .line 45
    return-void
.end method

.method public static a()[Lcom/a/a/b/a/b;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/a/a/b/a/b;->m:[Lcom/a/a/b/a/b;

    invoke-virtual {v0}, [Lcom/a/a/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/a/a/b/a/c;)I
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p1}, Lcom/a/a/b/a/c;->a()I

    move-result v0

    .line 88
    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/a/a/b/a/b;->k:[I

    aget v0, v1, v0

    return v0

    .line 90
    :cond_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 91
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/a/a/b/a/b;->l:I

    return v0
.end method
