.class Lcom/qihoopp/qcoinpay/utils/h$a;
.super Landroid/os/Handler;
.source "RequestSMSCodeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/qihoopp/qcoinpay/utils/h;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 84
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoopp/qcoinpay/utils/h;Lcom/qihoopp/qcoinpay/utils/h$a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/utils/h$a;-><init>(Lcom/qihoopp/qcoinpay/utils/h;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/utils/h;

    .line 90
    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 93
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 111
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 96
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 98
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/h;->a(Lcom/qihoopp/qcoinpay/utils/h;)V

    .line 100
    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/h;->b(Lcom/qihoopp/qcoinpay/utils/h;)V

    goto :goto_1

    .line 101
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 102
    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/h;->a(Lcom/qihoopp/qcoinpay/utils/h;I)V

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
