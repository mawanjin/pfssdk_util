.class Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;
.super Ljava/lang/Object;
.source "Pay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 909
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->k(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayAmountSelectorGrid;->b()I

    move-result v0

    .line 910
    const-string v1, "Pay"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mValueGrid.getEditPayAmount():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    if-nez v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u9009\u62e9\u652f\u4ed8\u91d1\u989d"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 925
    :goto_0
    return-void

    .line 914
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 915
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->a(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 918
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->b(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "amount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->l(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 923
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay$4;->a:Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;->m(Lcom/qihoo/gamecenter/sdk/pay/modules/Pay;)V

    goto :goto_0
.end method
