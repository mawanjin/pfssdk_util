.class public final enum Lcom/qihoo/gamecenter/sdk/common/c/d$a;
.super Ljava/lang/Enum;
.source "DomainHosts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

.field public static final enum d:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

.field public static final enum e:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

.field private static final synthetic f:[Lcom/qihoo/gamecenter/sdk/common/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    const-string v1, "CHINA_UNICOM"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    .line 28
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    const-string v1, "CHINA_TELECOM"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    .line 29
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    const-string v1, "CHINA_MOBILE"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    .line 30
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->d:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    .line 32
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    const-string v1, "SP_COUNT"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/common/c/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->e:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->d:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->e:Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/d$a;->f:[Lcom/qihoo/gamecenter/sdk/common/c/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
