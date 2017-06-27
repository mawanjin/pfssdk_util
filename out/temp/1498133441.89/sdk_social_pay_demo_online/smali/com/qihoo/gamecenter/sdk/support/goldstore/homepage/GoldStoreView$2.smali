.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;
.super Ljava/lang/Object;
.source "GoldStoreView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 527
    :cond_0
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$2;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 533
    :cond_0
    return-void
.end method
