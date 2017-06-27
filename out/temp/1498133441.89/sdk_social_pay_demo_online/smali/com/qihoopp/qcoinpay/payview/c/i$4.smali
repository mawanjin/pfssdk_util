.class Lcom/qihoopp/qcoinpay/payview/c/i$4;
.super Ljava/lang/Object;
.source "PassWordPage.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field private final synthetic b:Lcom/qihoopp/qcoinpay/payview/a/a;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/payview/c/i;Lcom/qihoopp/qcoinpay/payview/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/c/i$4;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/payview/c/i$4;->b:Lcom/qihoopp/qcoinpay/payview/a/a;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$4;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v1, v1, 0x6

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/i;->a(Lcom/qihoopp/qcoinpay/payview/c/i;I)V

    .line 352
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$4;->b:Lcom/qihoopp/qcoinpay/payview/a/a;

    invoke-virtual {v0, p3}, Lcom/qihoopp/qcoinpay/payview/a/a;->a(I)V

    .line 353
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$4;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->j(Lcom/qihoopp/qcoinpay/payview/c/i;)Lcom/qihoopp/qcoinpay/payview/customview/g;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/c/d;->b:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/g;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/c/i$4;->a:Lcom/qihoopp/qcoinpay/payview/c/i;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->k(Lcom/qihoopp/qcoinpay/payview/c/i;)V

    .line 356
    return-void
.end method
