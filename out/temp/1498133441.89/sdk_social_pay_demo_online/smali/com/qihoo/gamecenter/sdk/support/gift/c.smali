.class public Lcom/qihoo/gamecenter/sdk/support/gift/c;
.super Ljava/lang/Object;
.source "GiftListLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/gift/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/c;Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->c:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->c:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a()V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/gift/c;)Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->c:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/gift/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a:Landroid/app/Activity;

    .line 74
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->b:Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/c;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/c$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/c;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "GiftListLayer"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error on set control"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
