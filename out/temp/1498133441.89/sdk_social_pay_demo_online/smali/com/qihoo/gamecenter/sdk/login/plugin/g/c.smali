.class public Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;
.super Ljava/lang/Object;
.source "CoolCloudLoginManager.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->b:Landroid/os/Handler;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c:Z

    .line 69
    const/16 v0, 0x101

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->d:I

    .line 70
    const/16 v0, 0x10c

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->e:I

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 417
    const-string v0, "CoolCloudLoginManager"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "init enable coolcloud login"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    const-string v0, "CoolCloudLoginManager"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "in 360OS"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    const-string v0, "360sdk_common_qiku_device_init"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 428
    :goto_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/b;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    .line 429
    const-string v4, "CoolCloudLoginManager"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "channel cfg: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 432
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 434
    const-string v3, "CoolCloudLoginManager"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "in channel config"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    const-string v3, "360sdk_common_qiku_channel_init"

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v3, v1

    .line 441
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c:Z

    .line 442
    const-string v0, "CoolCloudLoginManager"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "coolcloud login enable: "

    aput-object v4, v3, v2

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, " !"

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    return-void

    :cond_1
    move v0, v2

    .line 441
    goto :goto_2

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 447
    const-string v0, "ro.build.uiversion"

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 77
    const-string v0, "CoolCloudLoginManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "init called!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->d(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    const-string v0, "CoolCloudLoginManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "need not init return!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->b:Landroid/os/Handler;

    .line 87
    const-string v0, "CoolCloudLoginManager"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "init call e"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/g/a;)V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->e:I

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v2, 0x10c

    const/16 v1, 0x101

    const/4 v4, 0x1

    .line 91
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->d:I

    .line 94
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->e:I

    .line 99
    :goto_0
    const-string v0, "CoolCloudLoginManager"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "qiku func code: "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, " qihoo func code: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-void

    .line 96
    :cond_0
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->d:I

    .line 97
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->e:I

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 161
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 164
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string v3, "function_code"

    const/16 v4, 0x801

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v3, "is_in_sdk_call"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 170
    :goto_1
    const-string v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v0, "page_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v0, "page_from"

    const-string v1, "login"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    goto :goto_0

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c:Z

    return v0
.end method
