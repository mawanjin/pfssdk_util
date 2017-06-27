.class public Lcom/qihoo/gamecenter/sdk/pay/view/i;
.super Ljava/lang/Object;
.source "QihooSetPayPwdLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/i$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->d:Z

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/i;Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->c:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/i;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->c:Lcom/qihoo/gamecenter/sdk/pay/view/QihooSetPayPwdWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/i;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->d:Z

    return v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->b:Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/i;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/i$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/i;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 33
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v3, "QihooSetPayPwdLayer"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "error on set control"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
