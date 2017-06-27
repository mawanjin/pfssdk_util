.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$8;
.super Ljava/lang/Object;
.source "PayCardDetailInputor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$8;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$8;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 992
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 993
    check-cast v0, Landroid/app/Activity;

    .line 994
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 995
    if-eqz v0, :cond_0

    .line 996
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1001
    :cond_1
    return-void
.end method
