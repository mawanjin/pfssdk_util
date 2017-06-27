.class public final enum Lcom/qihoo/gamecenter/sdk/a/b/a/g;
.super Ljava/lang/Enum;
.source "QueueProcessingType.java"


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

.field private static final synthetic c:[Lcom/qihoo/gamecenter/sdk/a/b/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    const-string v1, "FIFO"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    const-string v1, "LIFO"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/a/b/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/g;->c:[Lcom/qihoo/gamecenter/sdk/a/b/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
