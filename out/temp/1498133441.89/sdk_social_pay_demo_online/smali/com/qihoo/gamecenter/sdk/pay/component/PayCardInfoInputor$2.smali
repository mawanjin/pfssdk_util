.class Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$2;
.super Ljava/lang/Object;
.source "PayCardInfoInputor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->requestFocus(ILandroid/graphics/Rect;)Z
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
    .line 234
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 241
    check-cast v0, Landroid/app/Activity;

    .line 242
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;)Landroid/util/SparseArray;

    move-result-object v0

    sget v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayCardInfoInputor;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 249
    :cond_1
    return-void
.end method
