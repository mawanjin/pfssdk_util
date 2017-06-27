.class public final enum Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;
.super Ljava/lang/Enum;
.source "SmsCodeFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

.field private static final synthetic e:[Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    const-string v1, "AccountExist"

    const-string v2, "1"

    invoke-direct {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    .line 26
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    const-string v1, "AccountNotExist"

    const-string v2, "2"

    invoke-direct {v0, v1, v4, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    .line 27
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    const-string v1, "AlwaysSend"

    const-string v2, "0"

    invoke-direct {v0, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->e:[Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->d:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->d:Ljava/lang/String;

    return-object v0
.end method
