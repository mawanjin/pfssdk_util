.class Lcom/qihoopp/qcoinpay/utils/f$2$1;
.super Ljava/lang/Object;
.source "PPUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/utils/f$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/utils/f$2;

.field private final synthetic b:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/utils/f$2;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/utils/f$2$1;->a:Lcom/qihoopp/qcoinpay/utils/f$2;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/utils/f$2$1;->b:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iput p3, p0, Lcom/qihoopp/qcoinpay/utils/f$2$1;->c:I

    iput p4, p0, Lcom/qihoopp/qcoinpay/utils/f$2$1;->d:I

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 567
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/f$2$1;->b:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/qihoopp/qcoinpay/utils/f$2$1;->c:I

    iget v3, p0, Lcom/qihoopp/qcoinpay/utils/f$2$1;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;->a(III)V

    .line 568
    return-void
.end method
