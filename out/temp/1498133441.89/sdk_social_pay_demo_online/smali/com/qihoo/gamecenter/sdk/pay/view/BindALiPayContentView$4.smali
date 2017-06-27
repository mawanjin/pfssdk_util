.class Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$4;
.super Ljava/lang/Object;
.source "BindALiPayContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->j(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_pay_alipay_daikou_unbind_cancel_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 376
    return-void
.end method
