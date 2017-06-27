.class Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;
.super Ljava/lang/Object;
.source "PaySuccessLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_pay_success_ad_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->a:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1092
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1093
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->r(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)I

    move-result v1

    const v2, 0xff02

    if-ne v1, v2, :cond_0

    .line 1094
    const-string v1, "screen_orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1096
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$11;->b:Ljava/lang/String;

    const-string v3, "payAd"

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    return-void
.end method
