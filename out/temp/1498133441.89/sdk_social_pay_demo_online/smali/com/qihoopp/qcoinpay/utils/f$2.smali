.class Lcom/qihoopp/qcoinpay/utils/f$2;
.super Ljava/lang/Object;
.source "PPUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

.field private final synthetic c:I

.field private final synthetic d:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->b:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iput p3, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->c:I

    iput p4, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->d:I

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 559
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->a:Landroid/app/Activity;

    new-instance v1, Lcom/qihoopp/qcoinpay/utils/f$2$1;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->b:Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;

    iget v3, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->c:I

    iget v4, p0, Lcom/qihoopp/qcoinpay/utils/f$2;->d:I

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/qihoopp/qcoinpay/utils/f$2$1;-><init>(Lcom/qihoopp/qcoinpay/utils/f$2;Lcom/qihoopp/qcoinpay/payview/customview/CustomScrollView;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 570
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
