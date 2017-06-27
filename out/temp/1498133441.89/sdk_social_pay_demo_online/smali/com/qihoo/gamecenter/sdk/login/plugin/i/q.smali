.class public Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;
.source "SocialUserLoginTaskEx.java"


# static fields
.field private static g:Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->e:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->f:Z

    .line 19
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->d:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->e:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->f:Z

    .line 22
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    const-class v1, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 32
    :cond_0
    const-string v0, "Login.SocialUserLoginTaskEx"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doUserLogin begin"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->c:Landroid/content/Intent;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/r;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    .line 35
    :cond_1
    const-string v0, "Login.SocialUserLoginTaskEx"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getServerRet begin"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    if-eqz v2, :cond_2

    .line 38
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->g:Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_2
    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/q;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
