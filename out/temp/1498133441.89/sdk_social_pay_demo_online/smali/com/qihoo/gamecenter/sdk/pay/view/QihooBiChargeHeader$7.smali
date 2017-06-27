.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;
.super Lcom/qihoo/gamecenter/sdk/pay/component/b;
.source "QihooBiChargeHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/b;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 767
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/b;->afterTextChanged(Landroid/text/Editable;)V

    .line 768
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "afterTextChanged"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 801
    :goto_0
    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->g(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 777
    const-string v0, "QihooBiChargeHeader"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "afterTextChanged hasFocus"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 779
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 780
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    long-to-int v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;I)I

    .line 781
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 783
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->h(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 784
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->k(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 789
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->h(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 790
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 791
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->j(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 794
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$7;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    long-to-int v0, v0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;I)V

    goto :goto_0

    .line 799
    :cond_2
    const-string v0, "QihooBiChargeHeader"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "afterTextChanged has no Focus"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 752
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/component/b;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 753
    const-string v0, "QihooBiChargeHeader"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "beforeTextChanged"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 754
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    .line 760
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/component/b;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 761
    const-string v0, "QihooBiChargeHeader"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onTextChanged"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    return-void
.end method
