.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;
.super Ljava/lang/Object;
.source "CheckAutoLoginTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/Intent;

.field private c:Landroid/os/Handler;

.field private d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

.field private e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a:Landroid/content/Context;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    return-object v0
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "Plugin.CheckAutoLoginTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetchRemoteUserList Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Ljava/util/LinkedList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$2;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_0
    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "checkAutoLoginState Entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Ljava/util/LinkedList;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/f;

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "detect can not auto login due to logout last time!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const-string v0, "{\"errno\":0, \"autologin\":\"false\"}"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "detect can auto login by service"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const-string v0, "{\"errno\":0, \"autologin\":\"true\"}"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    const-string v0, "{\"errno\":0, \"autologin\":\"true\"}"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "detect can not auto login at all!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const-string v0, "{\"errno\":0, \"autologin\":\"false\"}"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    return-object v0
.end method

.method private b([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 91
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "userList="

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-eqz p1, :cond_1

    .line 93
    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 94
    if-eqz v3, :cond_0

    .line 95
    const-string v4, "Plugin.CheckAutoLoginTask"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    const-string v3, "Plugin.CheckAutoLoginTask"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "null"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 101
    :cond_1
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "list null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "Plugin.CheckAutoLoginTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAccountSvcDisConnected Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "begin CheckAutoLoginTask... "

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->b:Landroid/content/Intent;

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->c:Landroid/os/Handler;

    .line 48
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->d:Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    .line 50
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->b:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    .line 52
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-string v0, "Plugin.CheckAutoLoginTask"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "net work unavilable! can not auto login"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "{\"errno\":0, \"autologin\":\"false\"}"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/b;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 63
    const-string v1, "Plugin.CheckAutoLoginTask"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "service interface "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->s()Lcom/qihoo/b/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "null!"

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/s;)V

    .line 65
    return-void

    .line 63
    :cond_0
    const-string v0, "getted!"

    goto :goto_0
.end method

.method public a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    const-string v0, "Plugin.CheckAutoLoginTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onGotUserList Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->b([Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;Ljava/util/LinkedList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method
