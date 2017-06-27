.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1$1;
.super Ljava/lang/Object;
.source "PayPwdManageView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d()Z

    move-result v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(ZJ)V

    .line 219
    return-void
.end method
