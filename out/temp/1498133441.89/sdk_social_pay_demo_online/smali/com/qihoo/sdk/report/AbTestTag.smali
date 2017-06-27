.class public final enum Lcom/qihoo/sdk/report/AbTestTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lcom/qihoo/sdk/report/AbTestTag;

.field public static final enum B:Lcom/qihoo/sdk/report/AbTestTag;

.field public static final enum C:Lcom/qihoo/sdk/report/AbTestTag;

.field public static final enum D:Lcom/qihoo/sdk/report/AbTestTag;

.field public static final enum E:Lcom/qihoo/sdk/report/AbTestTag;

.field private static final synthetic a:[Lcom/qihoo/sdk/report/AbTestTag;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/qihoo/sdk/report/AbTestTag;

    const-string v1, "A"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/AbTestTag;->A:Lcom/qihoo/sdk/report/AbTestTag;

    .line 9
    new-instance v0, Lcom/qihoo/sdk/report/AbTestTag;

    const-string v1, "B"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/AbTestTag;->B:Lcom/qihoo/sdk/report/AbTestTag;

    .line 10
    new-instance v0, Lcom/qihoo/sdk/report/AbTestTag;

    const-string v1, "C"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/AbTestTag;->C:Lcom/qihoo/sdk/report/AbTestTag;

    .line 11
    new-instance v0, Lcom/qihoo/sdk/report/AbTestTag;

    const-string v1, "D"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/AbTestTag;->D:Lcom/qihoo/sdk/report/AbTestTag;

    .line 12
    new-instance v0, Lcom/qihoo/sdk/report/AbTestTag;

    const-string v1, "E"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/sdk/report/AbTestTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/AbTestTag;->E:Lcom/qihoo/sdk/report/AbTestTag;

    .line 7
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qihoo/sdk/report/AbTestTag;

    sget-object v1, Lcom/qihoo/sdk/report/AbTestTag;->A:Lcom/qihoo/sdk/report/AbTestTag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/sdk/report/AbTestTag;->B:Lcom/qihoo/sdk/report/AbTestTag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/sdk/report/AbTestTag;->C:Lcom/qihoo/sdk/report/AbTestTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/sdk/report/AbTestTag;->D:Lcom/qihoo/sdk/report/AbTestTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/sdk/report/AbTestTag;->E:Lcom/qihoo/sdk/report/AbTestTag;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qihoo/sdk/report/AbTestTag;->a:[Lcom/qihoo/sdk/report/AbTestTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/AbTestTag;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/qihoo/sdk/report/AbTestTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/AbTestTag;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/sdk/report/AbTestTag;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/qihoo/sdk/report/AbTestTag;->a:[Lcom/qihoo/sdk/report/AbTestTag;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/report/AbTestTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/report/AbTestTag;

    return-object v0
.end method
