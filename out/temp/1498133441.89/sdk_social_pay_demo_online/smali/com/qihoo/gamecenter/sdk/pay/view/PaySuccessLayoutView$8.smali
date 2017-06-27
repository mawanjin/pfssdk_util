.class Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;
.super Ljava/lang/Object;
.source "PaySuccessLayoutView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->e()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 822
    const-string v0, "360sdk_pay_suc_page_set_pwd_onclick"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 823
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 824
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 833
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    .line 834
    return-void
.end method
