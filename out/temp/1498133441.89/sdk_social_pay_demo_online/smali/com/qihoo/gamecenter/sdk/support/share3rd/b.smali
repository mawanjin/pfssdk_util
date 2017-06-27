.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/b;
.super Ljava/lang/Object;
.source "GetShareLinkTask.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->b:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/share3rd/b;Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 74
    const-string v0, "GetShareLinkTask"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "doget entry!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const-string v0, "http://api.gamebox.360.cn/10/user/getshareappurl?"

    .line 76
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "appid"

    invoke-direct {v4, v5, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v5, "nonce"

    invoke-direct {v4, v5, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v4

    .line 82
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "access_token"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v6

    .line 86
    new-instance v7, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v8, "sdkver"

    invoke-direct {v7, v8, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 88
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "slot"

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 91
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "shareid"

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v6

    .line 94
    invoke-static {v0, v3, v5, v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v3, "GetShareLinkTask"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v7, "appid="

    aput-object v7, v5, v9

    aput-object v1, v5, v10

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string v1, "GetShareLinkTask"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v5, "nonce="

    aput-object v5, v3, v9

    aput-object v2, v3, v10

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string v1, "GetShareLinkTask"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "access_token="

    aput-object v3, v2, v9

    aput-object v4, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string v1, "GetShareLinkTask"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "DesKey="

    aput-object v3, v2, v9

    aput-object v6, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    const-string v1, "GetShareLinkTask"

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "url="

    aput-object v3, v2, v9

    aput-object v0, v2, v10

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p1, v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "GetShareLinkTask"

    new-array v2, v10, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    if-eqz v0, :cond_2

    .line 106
    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    const-string v0, "GetShareLinkTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "run Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/b;Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    return-void
.end method
