.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;
.super Ljava/lang/Object;
.source "QihooBiChargeHeader.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 805
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 812
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 813
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 816
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 820
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/app/Activity;

    move-result-object v0

    const-string v3, "pay_pwd_switch"

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 821
    if-eq v1, v0, :cond_1

    .line 823
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Z)V

    .line 833
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 823
    goto :goto_0

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v4, :cond_2

    move v2, v1

    :cond_2
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;I)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->l(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;)I

    move-result v4

    mul-int/2addr v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->a(ZZI)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 833
    goto :goto_1
.end method
