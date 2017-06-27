.class Lcom/qihoopp/qcoinpay/c$1;
.super Lcom/qihoopp/framework/c/a;
.source "DefaultViewPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/c;->a()Lcom/qihoopp/qcoinpay/payview/customview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/c;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/c$1;->a:Lcom/qihoopp/qcoinpay/c;

    .line 51
    invoke-direct {p0}, Lcom/qihoopp/framework/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c$1;->a:Lcom/qihoopp/qcoinpay/c;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/c;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    return-void
.end method
