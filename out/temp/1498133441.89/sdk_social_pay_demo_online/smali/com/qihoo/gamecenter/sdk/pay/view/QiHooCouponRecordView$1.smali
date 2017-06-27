.class Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;
.super Ljava/lang/Object;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setFocusableInTouchMode(Z)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setFocusable(Z)V

    .line 311
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->requestFocus()Z

    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->d()V

    .line 313
    return-void
.end method
