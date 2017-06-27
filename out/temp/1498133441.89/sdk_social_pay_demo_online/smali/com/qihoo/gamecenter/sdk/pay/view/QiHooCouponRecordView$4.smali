.class Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$4;
.super Ljava/lang/Object;
.source "QiHooCouponRecordView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->a(Ljava/lang/String;)V
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
    .line 1123
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView$4;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;->u(Lcom/qihoo/gamecenter/sdk/pay/view/QiHooCouponRecordView;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u5151\u6362"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    return-void
.end method
