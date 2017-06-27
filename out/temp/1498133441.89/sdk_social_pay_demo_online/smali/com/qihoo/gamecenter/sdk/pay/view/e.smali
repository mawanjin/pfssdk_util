.class Lcom/qihoo/gamecenter/sdk/pay/view/e;
.super Landroid/widget/ImageView;
.source "QihooSetPayPwdWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 558
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 565
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 566
    mul-int/lit8 v0, v0, 0x4e

    div-int/lit16 v0, v0, 0x1e1

    .line 567
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 568
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 569
    return-void
.end method
