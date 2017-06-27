.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;
.super Ljava/lang/Object;
.source "QihooWalletWindow.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/WalletItemView$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "qihoo_user_id"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "access_token"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "service"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    const-string v0, "360sdk_account_manage_customer_service"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_no_new_service_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Intent;

    move-result-object v2

    if-lez p3, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 222
    :goto_1
    return-void

    .line 209
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 211
    :cond_1
    const-string v1, "paypwd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    goto :goto_1

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->e(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d()Z

    move-result v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(ZJ)V

    goto :goto_1

    .line 220
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$2;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1
.end method
