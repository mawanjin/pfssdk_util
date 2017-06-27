.class public Lcom/qihoo/pushsdk/a;
.super Ljava/lang/Object;
.source "PushSdkWorker.java"

# interfaces
.implements Lcom/qihoo/pushsdk/multiplex/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Lcom/qihoo/pushsdk/cx/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/qihoo/pushsdk/a;->a:Landroid/app/Application;

    .line 16
    iput-object v0, p0, Lcom/qihoo/pushsdk/a;->b:Lcom/qihoo/pushsdk/cx/b$a;

    .line 19
    return-void
.end method

.method public static a()Lcom/qihoo/pushsdk/a;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/qihoo/pushsdk/a$a;->a:Lcom/qihoo/pushsdk/a;

    return-object v0
.end method

.method public static a(Landroid/app/Application;Lcom/qihoo/pushsdk/cx/b$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/qihoo/pushsdk/a;->a()Lcom/qihoo/pushsdk/a;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/qihoo/pushsdk/a;->b(Landroid/app/Application;Lcom/qihoo/pushsdk/cx/b$a;)V

    .line 36
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/qihoo/pushsdk/a;->a()Lcom/qihoo/pushsdk/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/pushsdk/a;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/qihoo/pushsdk/a;->a()Lcom/qihoo/pushsdk/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoo/pushsdk/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/app/Application;Lcom/qihoo/pushsdk/cx/b$a;)V
    .locals 0

    .prologue
    .line 39
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lcom/qihoo/pushsdk/a;->a:Landroid/app/Application;

    .line 43
    iput-object p2, p0, Lcom/qihoo/pushsdk/a;->b:Lcom/qihoo/pushsdk/cx/b$a;

    .line 51
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/pushsdk/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/pushsdk/a;->b:Lcom/qihoo/pushsdk/cx/b$a;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/b;->a(Landroid/content/Context;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/pushsdk/a;->b:Lcom/qihoo/pushsdk/cx/b$a;

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/b;->a(Lcom/qihoo/pushsdk/cx/b$a;)V

    .line 69
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/c;->b(Z)V

    .line 72
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/c;->c(Z)V

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/c;->a(Z)V

    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/pushsdk/cx/c;->d(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/qihoo/pushsdk/a;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 96
    invoke-static {}, Lcom/qihoo/pushsdk/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/qihoo/pushsdk/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    const-string v1, "MultiplexingManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "++++++++ \u51c6\u5907\u53d1\u8d77\u94fe\u63a5\u7684\u5305\u540d("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/qihoo/pushsdk/a;->b()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") PUSH\u8fde\u63a5\u7684 UID\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    invoke-static {}, Lcom/qihoo/pushsdk/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "41009"

    invoke-static {v1, v2, v0}, Lcom/qihoo/pushsdk/cx/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
