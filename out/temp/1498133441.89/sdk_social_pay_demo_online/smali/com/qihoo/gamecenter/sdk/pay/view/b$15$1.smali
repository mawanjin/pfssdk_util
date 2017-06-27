.class Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b$15;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 606
    const v0, 0xff0f

    if-ne p1, v0, :cond_3

    .line 608
    const v0, 0x7fffffff

    .line 609
    if-eqz p3, :cond_4

    array-length v1, p3

    if-lez v1, :cond_4

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 611
    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 613
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 614
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->r(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Lcom/qihoo/gamecenter/sdk/pay/e/a;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 615
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const-string v2, "BANK_QUICKPAY"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b()V

    .line 617
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b(Lcom/qihoo/gamecenter/sdk/pay/view/b;Z)V

    .line 619
    :cond_0
    if-ne v1, v3, :cond_1

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const-string v1, "360bi"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->b()V

    .line 622
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->u(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->c(Lcom/qihoo/gamecenter/sdk/pay/view/b;Z)V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    .line 639
    :cond_2
    :goto_1
    return-void

    .line 629
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->w(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 630
    const-string v0, "360sdk_change_paytype_dialog_selector_otherpay_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 632
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->x(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff06

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p2, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b$15;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/b$15;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->v(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V

    goto :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method
