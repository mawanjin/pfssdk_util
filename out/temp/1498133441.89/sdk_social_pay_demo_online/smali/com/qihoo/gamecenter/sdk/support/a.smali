.class public Lcom/qihoo/gamecenter/sdk/support/a;
.super Ljava/lang/Object;
.source "LoanManager.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/support/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/a;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/a;->a:Lcom/qihoo/gamecenter/sdk/support/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/a;->a:Lcom/qihoo/gamecenter/sdk/support/a;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/a;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/a;->a:Lcom/qihoo/gamecenter/sdk/support/a;

    .line 17
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/a;->a:Lcom/qihoo/gamecenter/sdk/support/a;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
