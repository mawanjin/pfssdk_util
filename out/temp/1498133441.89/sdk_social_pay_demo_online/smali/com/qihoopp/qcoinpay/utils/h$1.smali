.class Lcom/qihoopp/qcoinpay/utils/h$1;
.super Ljava/util/TimerTask;
.source "RequestSMSCodeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/utils/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/utils/h;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/utils/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/utils/h$1;->a:Lcom/qihoopp/qcoinpay/utils/h;

    .line 130
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h$1;->a:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/h;->c(Lcom/qihoopp/qcoinpay/utils/h;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/h;->b(Lcom/qihoopp/qcoinpay/utils/h;I)V

    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/h$1;->a:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/h;->d(Lcom/qihoopp/qcoinpay/utils/h;)Lcom/qihoopp/qcoinpay/utils/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/utils/h$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 136
    iput v2, v0, Landroid/os/Message;->what:I

    .line 137
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/utils/h$1;->a:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/h;->c(Lcom/qihoopp/qcoinpay/utils/h;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 139
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/utils/h$1;->a:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/h;->d(Lcom/qihoopp/qcoinpay/utils/h;)Lcom/qihoopp/qcoinpay/utils/h$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/utils/h$a;->sendMessage(Landroid/os/Message;)Z

    .line 146
    return-void

    .line 142
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 143
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/utils/h$1;->a:Lcom/qihoopp/qcoinpay/utils/h;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/utils/h;->c(Lcom/qihoopp/qcoinpay/utils/h;)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_0
.end method
