.class public Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;
.super Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;
.source "PayFixContainer.java"


# instance fields
.field private B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Handler;Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct/range {p0 .. p5}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;-><init>(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Handler;Ljava/util/ArrayList;Lcom/qihoo/gamecenter/sdk/pay/view/PayTypeView;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    return-object v0
.end method


# virtual methods
.method protected G()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->e:Landroid/content/Intent;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/e;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 189
    :goto_0
    return v1

    .line 178
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 179
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/d;

    .line 181
    if-eqz v0, :cond_1

    .line 184
    const-string v3, "360bi"

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 189
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 51
    new-array v0, v6, [I

    const/4 v1, -0x1

    aput v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->a([I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 52
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->e:Landroid/content/Intent;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    .line 54
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->a:I

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a(I)V

    .line 55
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setOnGoldsChangedListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;)V

    .line 66
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->set360Golds(J)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->set360GoldsCheck(Z)V

    .line 73
    invoke-virtual {p0, v6}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->b(Z)V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setOnCurrentPayAmountChangeListsener(Lcom/qihoo/gamecenter/sdk/pay/f/a;)V

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->set360Golds(J)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    const-string v0, "PayFixContainer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCouponChanged"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->b(Z)V

    .line 95
    return-void
.end method

.method protected b(Z)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->n()Ljava/lang/String;

    .line 119
    const-wide/16 v8, 0x0

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 123
    :cond_0
    const-string v1, "PayFixContainer"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateFixHeader[amount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->r()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",recharge="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->t()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",coupon_status="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->m:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", CouponAmount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isHide360Golds="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->t()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->o()Z

    move-result v5

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->p()Z

    move-result v6

    sget-object v7, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->u()Z

    move-result v11

    move v10, p1

    invoke-virtual/range {v1 .. v11}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a(JZZZLjava/lang/String;JZZ)V

    .line 129
    :cond_1
    return-void

    :cond_2
    move v4, v0

    .line 126
    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    const-string v0, "PayFixContainer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "payTypeChange"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->b(Z)V

    .line 107
    return-void
.end method

.method public setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->setOnBtnClickListener(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 82
    return-void
.end method

.method public setOnClickVouchersListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->setOnClickVouchersListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_0
    return-void
.end method

.method protected x()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 143
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->e()Z

    move-result v0

    goto :goto_0
.end method

.method protected y()J
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    if-nez v0, :cond_0

    .line 165
    const-wide/16 v0, 0x0

    .line 167
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayFixContainer;->B:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader;->f()J

    move-result-wide v0

    goto :goto_0
.end method
