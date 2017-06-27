.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;
.super Ljava/lang/Object;
.source "BindBankContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/e/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/e/a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;Lcom/qihoo/gamecenter/sdk/pay/e/a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff16

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindBankContentView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, p1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method
