.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1$1;
.super Ljava/lang/Object;
.source "QihooBiChargeHeader.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 218
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    :cond_0
    return-void
.end method
