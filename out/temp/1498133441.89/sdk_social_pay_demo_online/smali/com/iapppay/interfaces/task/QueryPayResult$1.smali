.class Lcom/iapppay/interfaces/task/QueryPayResult$1;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iapppay/interfaces/task/QueryPayResult;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/task/QueryPayResult;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v1}, Lcom/iapppay/interfaces/task/QueryPayResult;->a(Lcom/iapppay/interfaces/task/QueryPayResult;)Lcom/iapppay/interfaces/network/protocol/request/QueryReq;

    move-result-object v1

    iget-object v2, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v2}, Lcom/iapppay/interfaces/task/QueryPayResult;->b(Lcom/iapppay/interfaces/task/QueryPayResult;)Lcom/iapppay/b/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iapppay/interfaces/task/QueryPayResult;->a(Lcom/iapppay/interfaces/task/QueryPayResult;Lcom/iapppay/interfaces/network/protocol/request/QueryReq;Lcom/iapppay/b/b;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v1}, Lcom/iapppay/interfaces/task/QueryPayResult;->c(Lcom/iapppay/interfaces/task/QueryPayResult;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v2}, Lcom/iapppay/interfaces/task/QueryPayResult;->d(Lcom/iapppay/interfaces/task/QueryPayResult;)I

    move-result v2

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v3}, Lcom/iapppay/interfaces/task/QueryPayResult;->e(Lcom/iapppay/interfaces/task/QueryPayResult;)Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iapppay/interfaces/task/QueryPayResult;->queryPayResult(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
