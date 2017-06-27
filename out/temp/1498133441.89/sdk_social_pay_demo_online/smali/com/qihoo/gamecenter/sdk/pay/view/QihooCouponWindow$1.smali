.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$1;
.super Ljava/lang/Object;
.source "QihooCouponWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    :cond_0
    return-void
.end method
