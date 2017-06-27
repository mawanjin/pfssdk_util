.class public Lcom/qihoopp/qcoinpay/payview/b/b$a;
.super Landroid/widget/RelativeLayout;
.source "ModuleQCoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/payview/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/b/b;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/payview/b/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/b/b$a;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    .line 679
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 681
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 685
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/b/b$a;->a:Lcom/qihoopp/qcoinpay/payview/b/b;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/b;->b()V

    .line 687
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 688
    const-string v1, "ModuleQCion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterceptTouchEvent = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    return v0
.end method
