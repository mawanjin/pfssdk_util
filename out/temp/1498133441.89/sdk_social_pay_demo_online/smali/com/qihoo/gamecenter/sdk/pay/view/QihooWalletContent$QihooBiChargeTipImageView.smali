.class public Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$QihooBiChargeTipImageView;
.super Landroid/widget/ImageView;
.source "QihooWalletContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QihooBiChargeTipImageView"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 969
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$QihooBiChargeTipImageView;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    .line 970
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 971
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 978
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 979
    mul-int/lit8 v0, v0, 0x4e

    div-int/lit16 v0, v0, 0x1e1

    .line 980
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 981
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 982
    return-void
.end method
