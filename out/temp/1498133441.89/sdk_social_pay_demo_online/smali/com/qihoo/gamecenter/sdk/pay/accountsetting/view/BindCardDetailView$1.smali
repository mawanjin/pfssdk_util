.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;
.super Ljava/lang/Object;
.source "BindCardDetailView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->setBindCard(Lcom/qihoo/gamecenter/sdk/pay/e/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)V
    .locals 9

    .prologue
    .line 504
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;J)J

    .line 506
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;->d()[J

    move-result-object v3

    .line 507
    const/4 v1, 0x0

    .line 509
    const/4 v0, 0x0

    .line 510
    if-eqz v3, :cond_3

    array-length v2, v3

    if-eqz v2, :cond_3

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 515
    aget-wide v4, v3, v0

    .line 516
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 517
    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    .line 519
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    move v1, v0

    .line 523
    :cond_0
    new-instance v6, Landroid/util/Pair;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 529
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 530
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setEnabled(Z)V

    .line 531
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setCurrentInfo(Landroid/util/Pair;)V

    .line 545
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Lcom/qihoo/gamecenter/sdk/pay/j/l;)Lcom/qihoo/gamecenter/sdk/pay/j/l;

    .line 546
    return-void

    .line 534
    :cond_6
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setEnabled(Z)V

    .line 535
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setInfoList(Ljava/util/List;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setSelection(I)V

    goto :goto_1

    .line 539
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 540
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setEnabled(Z)V

    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPopupCreditInfo;->setCurrentInfo(Landroid/util/Pair;)V

    goto :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 500
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/l$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/l$a;)V

    return-void
.end method
