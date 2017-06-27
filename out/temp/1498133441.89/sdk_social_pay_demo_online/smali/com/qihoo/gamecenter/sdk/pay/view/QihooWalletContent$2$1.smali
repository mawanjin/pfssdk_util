.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2$1;
.super Ljava/lang/Object;
.source "QihooWalletContent.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 324
    :cond_0
    return-void
.end method
