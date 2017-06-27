.class Lcom/qihoo/gamecenter/sdk/pay/component/d$1;
.super Ljava/lang/Object;
.source "PwdPayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/d;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->c(Z)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->b(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->c(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->getBottom()I

    .line 122
    return-void
.end method
