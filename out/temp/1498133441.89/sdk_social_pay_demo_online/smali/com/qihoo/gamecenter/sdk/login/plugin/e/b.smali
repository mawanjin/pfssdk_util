.class public Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;
.super Ljava/lang/Object;
.source "OfflineLoginLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;->a:Landroid/content/Intent;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;->a:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 33
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;->a:Landroid/content/Intent;

    .line 34
    const-string v1, "Plugin.OfflineLoginLayer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "run entry!"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 37
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    move-object v1, v0

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;

    check-cast p1, Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/b;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "Plugin.OfflineLoginLayer"

    const-string v3, "set control in run error!"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
