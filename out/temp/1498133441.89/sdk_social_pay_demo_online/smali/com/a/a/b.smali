.class public final enum Lcom/a/a/b;
.super Ljava/lang/Enum;
.source "EncodeHintType.java"


# static fields
.field public static final enum a:Lcom/a/a/b;

.field public static final enum b:Lcom/a/a/b;

.field public static final enum c:Lcom/a/a/b;

.field public static final enum d:Lcom/a/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/a/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/a/a/b;

.field public static final enum g:Lcom/a/a/b;

.field public static final enum h:Lcom/a/a/b;

.field public static final enum i:Lcom/a/a/b;

.field public static final enum j:Lcom/a/a/b;

.field private static final synthetic k:[Lcom/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-instance v0, Lcom/a/a/b;

    const-string v1, "ERROR_CORRECTION"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->a:Lcom/a/a/b;

    .line 39
    new-instance v0, Lcom/a/a/b;

    const-string v1, "CHARACTER_SET"

    invoke-direct {v0, v1, v4}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->b:Lcom/a/a/b;

    .line 44
    new-instance v0, Lcom/a/a/b;

    const-string v1, "DATA_MATRIX_SHAPE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->c:Lcom/a/a/b;

    .line 52
    new-instance v0, Lcom/a/a/b;

    const-string v1, "MIN_SIZE"

    invoke-direct {v0, v1, v6}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->d:Lcom/a/a/b;

    .line 60
    new-instance v0, Lcom/a/a/b;

    const-string v1, "MAX_SIZE"

    invoke-direct {v0, v1, v7}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->e:Lcom/a/a/b;

    .line 68
    new-instance v0, Lcom/a/a/b;

    const-string v1, "MARGIN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->f:Lcom/a/a/b;

    .line 73
    new-instance v0, Lcom/a/a/b;

    const-string v1, "PDF417_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->g:Lcom/a/a/b;

    .line 79
    new-instance v0, Lcom/a/a/b;

    const-string v1, "PDF417_COMPACTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->h:Lcom/a/a/b;

    .line 85
    new-instance v0, Lcom/a/a/b;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->i:Lcom/a/a/b;

    .line 93
    new-instance v0, Lcom/a/a/b;

    const-string v1, "AZTEC_LAYERS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/a/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b;->j:Lcom/a/a/b;

    .line 24
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/a/a/b;

    sget-object v1, Lcom/a/a/b;->a:Lcom/a/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b;->b:Lcom/a/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b;->c:Lcom/a/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/b;->d:Lcom/a/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/b;->e:Lcom/a/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/b;->f:Lcom/a/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/b;->g:Lcom/a/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/a/a/b;->h:Lcom/a/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/a/a/b;->i:Lcom/a/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/a/a/b;->j:Lcom/a/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/b;->k:[Lcom/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
