.class public final enum Lcom/a/a/b/a/a;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# static fields
.field public static final enum a:Lcom/a/a/b/a/a;

.field public static final enum b:Lcom/a/a/b/a/a;

.field public static final enum c:Lcom/a/a/b/a/a;

.field public static final enum d:Lcom/a/a/b/a/a;

.field private static final e:[Lcom/a/a/b/a/a;

.field private static final synthetic g:[Lcom/a/a/b/a/a;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/a/a/b/a/a;

    const-string v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/a/a;->a:Lcom/a/a/b/a/a;

    .line 30
    new-instance v0, Lcom/a/a/b/a/a;

    const-string v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/a/a;->b:Lcom/a/a/b/a/a;

    .line 32
    new-instance v0, Lcom/a/a/b/a/a;

    const-string v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/a/a;->c:Lcom/a/a/b/a/a;

    .line 34
    new-instance v0, Lcom/a/a/b/a/a;

    const-string v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/a/a/b/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/a/a/b/a/a;->d:Lcom/a/a/b/a/a;

    .line 25
    new-array v0, v6, [Lcom/a/a/b/a/a;

    sget-object v1, Lcom/a/a/b/a/a;->a:Lcom/a/a/b/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/a/a;->b:Lcom/a/a/b/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/a/a;->c:Lcom/a/a/b/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/a/a;->d:Lcom/a/a/b/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/b/a/a;->g:[Lcom/a/a/b/a/a;

    .line 36
    new-array v0, v6, [Lcom/a/a/b/a/a;

    sget-object v1, Lcom/a/a/b/a/a;->b:Lcom/a/a/b/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/a/a;->a:Lcom/a/a/b/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/b/a/a;->d:Lcom/a/a/b/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/b/a/a;->c:Lcom/a/a/b/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/a/a/b/a/a;->e:[Lcom/a/a/b/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/a/a/b/a/a;->f:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/a/a/b/a/a;->f:I

    return v0
.end method
