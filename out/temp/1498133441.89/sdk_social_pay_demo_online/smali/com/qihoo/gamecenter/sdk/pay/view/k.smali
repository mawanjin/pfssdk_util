.class public Lcom/qihoo/gamecenter/sdk/pay/view/k;
.super Ljava/lang/Object;
.source "SelectCouponLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Intent;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/k;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->d:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/k;Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->c:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/k;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->d:I

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/k;)Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->a:Lcom/qihoo/gamecenter/sdk/pay/view/CouponListView;

    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->c:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 28
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->b:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->c:Landroid/content/Intent;

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/k;->b:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/k$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/k;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "SelectCouponLayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "error on set control"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
