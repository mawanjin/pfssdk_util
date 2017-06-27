.class public final enum Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;
.super Ljava/lang/Enum;
.source "ExchangeBoxView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

.field public static final enum d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

.field private static final synthetic e:[Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    const-string v1, "VIEW_TYPE_GIFT"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 27
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    const-string v1, "VIEW_TYPE_360_GOLD"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 28
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    const-string v1, "VIEW_TYPE_REAL"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 29
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    const-string v1, "VIEW_TYPE_GOLD_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->e:[Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
