.class public final enum Lcom/qihoo/gamecenter/sdk/a/b/a/f;
.super Ljava/lang/Enum;
.source "LoadedFrom.java"


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

.field private static final synthetic d:[Lcom/qihoo/gamecenter/sdk/a/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    const-string v1, "DISC_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/a/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/a/b/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/f;->d:[Lcom/qihoo/gamecenter/sdk/a/b/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
