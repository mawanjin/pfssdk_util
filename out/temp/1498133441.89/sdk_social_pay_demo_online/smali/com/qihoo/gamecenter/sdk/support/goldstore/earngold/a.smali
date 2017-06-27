.class public Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;
.super Ljava/lang/Object;
.source "GoldEarnLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;)Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a()V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 66
    const-string v0, "EarnGoldLayer"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "run entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    .line 68
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    .line 69
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->b:Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    invoke-static {v4, v0}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/a;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "EarnGoldLayer"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "error on set control"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
