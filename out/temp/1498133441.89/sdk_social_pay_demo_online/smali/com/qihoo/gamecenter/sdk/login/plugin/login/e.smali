.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;
.super Ljava/lang/Object;
.source "LoginStatSender.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->b:Landroid/content/Intent;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->a:Landroid/content/Context;

    const-string v1, "login_stat_sended"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->b:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 51
    const-string v0, "LoginStatSender"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendStat Entry! from type :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const-string v0, "LoginStatSender"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "need not send stat!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/e;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/e$1;->start()V

    goto :goto_0
.end method
