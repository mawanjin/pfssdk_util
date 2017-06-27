.class public Lcom/qihoo/gamecenter/sdk/support/j/a;
.super Ljava/lang/Object;
.source "SettingsManager.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/support/j/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/j/a;->a:Lcom/qihoo/gamecenter/sdk/support/j/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/j/a;->b:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/j/a;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/j/a;->a:Lcom/qihoo/gamecenter/sdk/support/j/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/j/a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/j/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/j/a;->a:Lcom/qihoo/gamecenter/sdk/support/j/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/j/a;->a:Lcom/qihoo/gamecenter/sdk/support/j/a;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    .line 36
    const-string v0, "SettingsManager"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncLoginStatusToFloatWindow login: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->o()V

    .line 39
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->a()V

    .line 41
    :cond_0
    return-void
.end method
