.class public Lcom/qihoo/gamecenter/sdk/suspend/setting/a;
.super Ljava/lang/Object;
.source "SettingLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->c:Z

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->c:Z

    return v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->a:Landroid/app/Activity;

    .line 26
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->b:Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->c:Z

    .line 36
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->c:Z

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/setting/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/setting/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/setting/a;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SettingLayer"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error on set control"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
