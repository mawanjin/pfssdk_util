.class Lcom/qihoopp/qcoinpay/payview/c/a$1;
.super Lcom/qihoopp/framework/c/a;
.source "BindMobileActPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/payview/c/a;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/payview/c/a;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/a$1;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    .line 70
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a$1;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->a(Lcom/qihoopp/qcoinpay/payview/c/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;)V

    .line 75
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/a$1;->a:Lcom/qihoopp/qcoinpay/payview/c/a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/a;->b(Lcom/qihoopp/qcoinpay/payview/c/a;)Lcom/qihoopp/qcoinpay/main/BindMobileAct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/BindMobileAct;->goBack()V

    .line 76
    return-void
.end method
