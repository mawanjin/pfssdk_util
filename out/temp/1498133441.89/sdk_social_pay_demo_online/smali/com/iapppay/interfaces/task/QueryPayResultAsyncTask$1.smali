.class Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/interfaces/callback/QueryPayResultCallback;


# instance fields
.field final synthetic a:Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;->a:Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;->a:Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->a(Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;)Lcom/iapppay/interfaces/callback/PayhubCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;->a:Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->a(Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;)Lcom/iapppay/interfaces/callback/PayhubCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iapppay/interfaces/callback/PayhubCallback;->onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onQueryPayResultSuccess(Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;->a:Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->a(Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;)Lcom/iapppay/interfaces/callback/PayhubCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask$1;->a:Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;->a(Lcom/iapppay/interfaces/task/QueryPayResultAsyncTask;)Lcom/iapppay/interfaces/callback/PayhubCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/callback/PayhubCallback;->onQueryPayResultSuccess(Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;)V

    :cond_0
    return-void
.end method
