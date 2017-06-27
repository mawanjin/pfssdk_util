.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;
.super Ljava/lang/Object;
.source "SmsCodeFetcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/content/Context;

.field private c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->d:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->b:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;)V
    .locals 1

    .prologue
    .line 54
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;

    .line 55
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$1;->start()V

    .line 86
    return-void
.end method
