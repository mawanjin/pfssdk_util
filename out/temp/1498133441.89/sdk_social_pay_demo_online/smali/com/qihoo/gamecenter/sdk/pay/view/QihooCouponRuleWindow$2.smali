.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$2;
.super Ljava/lang/Object;
.source "QihooCouponRuleWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->d(Landroid/app/Activity;)Landroid/view/View;
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
    .line 156
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->requestFocus()Z

    .line 178
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooCouponRuleWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 172
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method
