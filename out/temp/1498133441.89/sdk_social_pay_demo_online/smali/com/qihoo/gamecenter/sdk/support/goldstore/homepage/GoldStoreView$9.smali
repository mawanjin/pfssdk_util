.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;
.super Ljava/lang/Object;
.source "GoldStoreView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreJavascriptInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->p()V

    .line 482
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)V
    .locals 4

    .prologue
    .line 464
    const-string v0, "GoldStoreView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "exchangeGift"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)Z

    goto :goto_0
.end method

.method public b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 473
    const-string v0, "GoldStoreView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openGiftDetail"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    if-nez p1, :cond_0

    .line 478
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$9;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
