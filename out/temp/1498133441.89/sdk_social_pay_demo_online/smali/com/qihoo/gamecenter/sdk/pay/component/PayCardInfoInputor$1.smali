.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$1;
.super Ljava/lang/Object;
.source "PayCardInfoInputor.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    const/4 v2, 0x6

    if-eq p2, v2, :cond_0

    if-nez p2, :cond_3

    .line 189
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    const v3, 0xff0b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 196
    :cond_3
    return v0
.end method
