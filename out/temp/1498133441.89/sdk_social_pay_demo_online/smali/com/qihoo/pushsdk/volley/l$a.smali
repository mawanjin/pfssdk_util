.class public final enum Lcom/qihoo/pushsdk/volley/l$a;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/volley/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/pushsdk/volley/l$a;

.field public static final enum b:Lcom/qihoo/pushsdk/volley/l$a;

.field public static final enum c:Lcom/qihoo/pushsdk/volley/l$a;

.field public static final enum d:Lcom/qihoo/pushsdk/volley/l$a;

.field private static final synthetic e:[Lcom/qihoo/pushsdk/volley/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 480
    new-instance v0, Lcom/qihoo/pushsdk/volley/l$a;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/pushsdk/volley/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/pushsdk/volley/l$a;->a:Lcom/qihoo/pushsdk/volley/l$a;

    .line 481
    new-instance v0, Lcom/qihoo/pushsdk/volley/l$a;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/pushsdk/volley/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/pushsdk/volley/l$a;->b:Lcom/qihoo/pushsdk/volley/l$a;

    .line 482
    new-instance v0, Lcom/qihoo/pushsdk/volley/l$a;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/pushsdk/volley/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/pushsdk/volley/l$a;->c:Lcom/qihoo/pushsdk/volley/l$a;

    .line 483
    new-instance v0, Lcom/qihoo/pushsdk/volley/l$a;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/pushsdk/volley/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/pushsdk/volley/l$a;->d:Lcom/qihoo/pushsdk/volley/l$a;

    .line 479
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qihoo/pushsdk/volley/l$a;

    sget-object v1, Lcom/qihoo/pushsdk/volley/l$a;->a:Lcom/qihoo/pushsdk/volley/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/pushsdk/volley/l$a;->b:Lcom/qihoo/pushsdk/volley/l$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/pushsdk/volley/l$a;->c:Lcom/qihoo/pushsdk/volley/l$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/pushsdk/volley/l$a;->d:Lcom/qihoo/pushsdk/volley/l$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qihoo/pushsdk/volley/l$a;->e:[Lcom/qihoo/pushsdk/volley/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
