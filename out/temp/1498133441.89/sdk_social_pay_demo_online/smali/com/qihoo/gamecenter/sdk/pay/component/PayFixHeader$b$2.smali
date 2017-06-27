.class Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;
.super Ljava/lang/Object;
.source "PayFixHeader.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 562
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "PopupHeadInfoView"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "checkbox onClick"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;)Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$a;->a()V

    .line 566
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "360sdk_360bi_pay_selected"

    .line 567
    :goto_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "360sdk_pay_360bi_selected"

    .line 568
    :goto_1
    const-string v2, "PopupHeadInfoView"

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[stat]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayFixHeader$b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 571
    :cond_0
    return-void

    .line 566
    :cond_1
    const-string v0, "360sdk_360bi_pay_unselected"

    goto :goto_0

    .line 567
    :cond_2
    const-string v1, "360sdk_pay_360bi_unselected"

    goto :goto_1
.end method
