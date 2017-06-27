.class Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8$1;
.super Ljava/lang/Object;
.source "PaySuccessLayoutView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->setResult(Landroid/app/Activity;)V

    .line 830
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$8;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->b(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 831
    return-void
.end method
