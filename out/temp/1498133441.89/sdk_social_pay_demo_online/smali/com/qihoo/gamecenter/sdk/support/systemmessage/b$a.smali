.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;
.super Ljava/lang/Thread;
.source "SystemMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$1;)V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->b:Z

    .line 800
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 775
    :goto_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 778
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->i(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_app_on_top"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 791
    :goto_1
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    const-string v1, "SystemMessageMgr"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 784
    :cond_0
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_app_on_background"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 785
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b$a;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 787
    :catch_1
    move-exception v0

    .line 788
    const-string v1, "SystemMessageMgr"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 796
    :cond_1
    return-void
.end method
