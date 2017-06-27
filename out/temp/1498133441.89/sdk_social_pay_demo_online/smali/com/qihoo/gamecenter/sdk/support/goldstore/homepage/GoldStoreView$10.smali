.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;
.super Ljava/lang/Object;
.source "GoldStoreView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->p()V
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
    .line 491
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;)V
    .locals 3

    .prologue
    .line 494
    if-eqz p1, :cond_3

    .line 495
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->a:I

    if-nez v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u91d1\u5e01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    :cond_2
    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->a:Landroid/content/Context;

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    :cond_3
    :goto_0
    return-void

    .line 508
    :cond_4
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/e$b;->a:I

    const/16 v1, 0xfa1

    if-ne v0, v1, :cond_3

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView$10;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/GoldStoreView;->q()V

    goto :goto_0
.end method
