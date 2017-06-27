.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;
.source "AccountSvcConnector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

.field private c:J


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)V
    .locals 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V

    .line 109
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->c:J

    return-wide v0
.end method

.method private d()Z
    .locals 6

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->c:J

    .line 130
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;-><init>()V

    .line 131
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$1;)V

    .line 132
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    .line 168
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Landroid/content/ServiceConnection;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V

    .line 169
    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->a:Z

    if-eqz v2, :cond_0

    .line 171
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;

    invoke-direct {v3, p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    :cond_0
    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->a:Z

    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->d()Z

    move-result v2

    .line 118
    const-string v3, "Plugin.AccountSvcConnector.BindAppStoreService"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "dobind res: "

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    if-eqz v2, :cond_0

    .line 120
    const-string v2, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "\u7ed1\u5b9a\u624b\u673a\u52a9\u624b\u8d26\u53f7\u670d\u52a1\u6210\u529f\uff0c\u7b49\u5f85\u624b\u673a\u52a9\u624b\u8d26\u53f7\u670d\u52a1\u56de\u8c03"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
