.class Lcom/qihoopp/qcoinpay/payview/c/i$5;
.super Ljava/lang/Object;
.source "PassWordPage.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/i;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/i;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/i$5;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 371
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 372
    const-string v0, "PassWordPage"

    const-string v1, "not catch it -- ACTION_UP"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$5;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->k(Lcom/qihoopp/qcoinpay/payview/c/i;)V

    .line 377
    :cond_0
    return v2
.end method
