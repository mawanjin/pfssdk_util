.class public final enum Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;
.super Ljava/lang/Enum;
.source "FailReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

.field public static final enum d:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

.field public static final enum e:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

.field private static final synthetic f:[Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    const-string v1, "IO_ERROR"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    .line 54
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    const-string v1, "DECODING_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    .line 59
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    const-string v1, "NETWORK_DENIED"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    .line 61
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    const-string v1, "OUT_OF_MEMORY"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->d:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    .line 63
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->e:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->d:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->e:Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;->f:[Lcom/qihoo/gamecenter/sdk/a/b/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
