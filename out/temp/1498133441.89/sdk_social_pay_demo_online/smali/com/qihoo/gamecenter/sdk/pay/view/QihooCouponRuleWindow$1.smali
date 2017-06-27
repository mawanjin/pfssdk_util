.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$1;
.super Ljava/lang/Object;
.source "QihooCouponRuleWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_0
    return-void
.end method
