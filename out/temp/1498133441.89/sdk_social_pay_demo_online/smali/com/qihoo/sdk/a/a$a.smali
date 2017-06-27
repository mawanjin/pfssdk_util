.class public final enum Lcom/qihoo/sdk/a/a$a;
.super Ljava/lang/Enum;
.source "QHDevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/sdk/a/a$a;

.field public static final enum b:Lcom/qihoo/sdk/a/a$a;

.field public static final enum c:Lcom/qihoo/sdk/a/a$a;

.field public static final enum d:Lcom/qihoo/sdk/a/a$a;

.field public static final enum e:Lcom/qihoo/sdk/a/a$a;

.field private static final synthetic f:[Lcom/qihoo/sdk/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/qihoo/sdk/a/a$a;

    const-string v1, "IMEI"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/a/a$a;->a:Lcom/qihoo/sdk/a/a$a;

    .line 48
    new-instance v0, Lcom/qihoo/sdk/a/a$a;

    const-string v1, "AndroidID"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/a/a$a;->b:Lcom/qihoo/sdk/a/a$a;

    .line 52
    new-instance v0, Lcom/qihoo/sdk/a/a$a;

    const-string v1, "SerialNo"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/a/a$a;->c:Lcom/qihoo/sdk/a/a$a;

    .line 56
    new-instance v0, Lcom/qihoo/sdk/a/a$a;

    const-string v1, "MAC"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/a/a$a;->d:Lcom/qihoo/sdk/a/a$a;

    .line 60
    new-instance v0, Lcom/qihoo/sdk/a/a$a;

    const-string v1, "M2"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/sdk/a/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/a/a$a;->e:Lcom/qihoo/sdk/a/a$a;

    .line 40
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/qihoo/sdk/a/a$a;

    sget-object v1, Lcom/qihoo/sdk/a/a$a;->a:Lcom/qihoo/sdk/a/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/sdk/a/a$a;->b:Lcom/qihoo/sdk/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/sdk/a/a$a;->c:Lcom/qihoo/sdk/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/sdk/a/a$a;->d:Lcom/qihoo/sdk/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/sdk/a/a$a;->e:Lcom/qihoo/sdk/a/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/qihoo/sdk/a/a$a;->f:[Lcom/qihoo/sdk/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()[Lcom/qihoo/sdk/a/a$a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/qihoo/sdk/a/a$a;->f:[Lcom/qihoo/sdk/a/a$a;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/a/a$a;

    return-object v0
.end method
