.class Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;
.super Ljava/lang/Object;
.source "PopupMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$1;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->a()V

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;

    .line 204
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 205
    const/4 v1, 0x0

    .line 206
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    new-instance v1, Landroid/content/Intent;

    const-string v3, "action_no_new_service_message"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v3, "packagename"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    :cond_0
    move-object v1, v0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$c;->a(Ljava/lang/String;I)V

    .line 226
    const-string v0, "zfbdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_popupmenu_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method
