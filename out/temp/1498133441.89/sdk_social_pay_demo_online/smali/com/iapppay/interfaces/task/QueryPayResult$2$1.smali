.class Lcom/iapppay/interfaces/task/QueryPayResult$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/iapppay/interfaces/task/QueryPayResult$2;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/task/QueryPayResult$2;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult$2;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/task/QueryPayResult$2;->dismissPD()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "cancel_search"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2$1;->a:Lcom/iapppay/interfaces/task/QueryPayResult$2;

    iget-object v0, v0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    const/16 v1, -0x3f2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/iapppay/interfaces/callback/QueryPayResultCallback;->onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
