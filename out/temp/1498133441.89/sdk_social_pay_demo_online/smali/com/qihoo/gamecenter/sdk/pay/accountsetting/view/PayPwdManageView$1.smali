.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;
.super Ljava/lang/Object;
.source "PayPwdManageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 221
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    .line 222
    return-void
.end method
