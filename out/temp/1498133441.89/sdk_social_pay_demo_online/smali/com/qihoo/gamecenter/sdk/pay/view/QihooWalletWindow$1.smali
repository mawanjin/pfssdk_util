.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$1;
.super Ljava/lang/Object;
.source "QihooWalletWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;->b()V

    .line 82
    :cond_0
    return-void
.end method
