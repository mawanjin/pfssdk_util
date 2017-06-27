.class Lcom/qihoo/gamecenter/sdk/pay/view/b$19;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V
    .locals 0

    .prologue
    .line 897
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 901
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->F(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->G(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u60a8\u53ea\u80fd\u4f7f\u7528360\u5e01\u652f\u4ed8"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 903
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 913
    :cond_0
    :goto_0
    return-void

    .line 906
    :cond_1
    const-string v0, "360sdk_pay_floater_quit_dialog_otherpay_click"

    invoke-static {v0, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 907
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->H(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$19;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->I(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff06

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0
.end method
