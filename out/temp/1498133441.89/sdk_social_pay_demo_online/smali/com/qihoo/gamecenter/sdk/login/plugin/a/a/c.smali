.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;
.super Ljava/lang/Object;
.source "AccountSvcConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

.field private d:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, -0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->b:Landroid/content/Context;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->d:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 77
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->d:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "Plugin.AccountSvcConnector"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doDisConnect Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->b()V

    .line 71
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    const-string v0, "Plugin.AccountSvcConnector"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doConnect Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    invoke-direct {v1, p0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;

    invoke-direct {v1, p0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$c;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 61
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :cond_1
    return-void
.end method
