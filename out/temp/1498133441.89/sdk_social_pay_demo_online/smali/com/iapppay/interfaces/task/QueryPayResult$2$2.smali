.class Lcom/iapppay/interfaces/task/QueryPayResult$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iapppay/interfaces/task/QueryPayResult$2;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/task/QueryPayResult$2;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2$2;->a:Lcom/iapppay/interfaces/task/QueryPayResult$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "continue_search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2$2;->a:Lcom/iapppay/interfaces/task/QueryPayResult$2;

    iget-object v0, v0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2$2;->a:Lcom/iapppay/interfaces/task/QueryPayResult$2;

    iget-object v1, v1, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v1}, Lcom/iapppay/interfaces/task/QueryPayResult;->m(Lcom/iapppay/interfaces/task/QueryPayResult;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iapppay/interfaces/task/QueryPayResult;->a(Lcom/iapppay/interfaces/task/QueryPayResult;I)I

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2$2;->a:Lcom/iapppay/interfaces/task/QueryPayResult$2;

    iget-object v0, v0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->h(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
