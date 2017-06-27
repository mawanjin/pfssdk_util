.class Lcom/iapppay/interfaces/task/QueryPayResult$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/b/b;


# instance fields
.field final synthetic a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:Lcom/iapppay/interfaces/task/QueryPayResult;


# direct methods
.method constructor <init>(Lcom/iapppay/interfaces/task/QueryPayResult;Lcom/iapppay/interfaces/callback/QueryPayResultCallback;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    iput-object p2, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    iput-object p3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->i(Lcom/iapppay/interfaces/task/QueryPayResult;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->j(Lcom/iapppay/interfaces/task/QueryPayResult;)I

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->h(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->h(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v2}, Lcom/iapppay/interfaces/task/QueryPayResult;->k(Lcom/iapppay/interfaces/task/QueryPayResult;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->f(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->l(Lcom/iapppay/interfaces/task/QueryPayResult;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "\u53d6\u6d88\u67e5\u8be2"

    :goto_1
    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "\u7ee7\u7eed\u67e5\u8be2"

    new-instance v4, Lcom/iapppay/interfaces/task/QueryPayResult$2$2;

    invoke-direct {v4, p0}, Lcom/iapppay/interfaces/task/QueryPayResult$2$2;-><init>(Lcom/iapppay/interfaces/task/QueryPayResult$2;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/iapppay/interfaces/task/QueryPayResult$2$1;

    invoke-direct {v3, p0}, Lcom/iapppay/interfaces/task/QueryPayResult$2$1;-><init>(Lcom/iapppay/interfaces/task/QueryPayResult$2;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "\u672a\u67e5\u5230\u5145\u503c\u7ed3\u679c\uff0c\u662f\u5426\u7ee7\u7eed\u67e5\u8be2"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    const-string v0, "\u8fd4\u56de\u5e94\u7528"

    goto :goto_1
.end method


# virtual methods
.method public dismissPD()V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->g(Lcom/iapppay/interfaces/task/QueryPayResult;)Z

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->h(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v0}, Lcom/iapppay/interfaces/task/QueryPayResult;->h(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onError(Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/response/ErrorRsp;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/protocol/response/ErrorRsp;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/network/protocol/response/ErrorRsp;->bodyReadFrom(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a()V

    :cond_0
    return-void
.end method

.method public onPostExeute(Lorg/json/JSONObject;)V
    .locals 7

    const/16 v2, -0x63

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "onPostExeute"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    const-class v0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;

    invoke-static {v0, p1}, Lcom/iapppay/interfaces/network/framwork/Response;->decodeJson(Ljava/lang/Class;Lorg/json/JSONObject;)Lcom/iapppay/interfaces/network/framwork/Response;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    move-result-object v1

    iget v1, v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->RetCode:I

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pay response.getRetCode() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/iapppay/interfaces/task/QueryPayResult$2;->dismissPD()V

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    invoke-interface {v1, v0}, Lcom/iapppay/interfaces/callback/QueryPayResultCallback;->onQueryPayResultSuccess(Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v3, -0x2

    if-eq v1, v3, :cond_2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x1af4

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/iapppay/interfaces/task/QueryPayResult$2;->dismissPD()V

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getmHeader()Lcom/iapppay/interfaces/network/framwork/ABSHeader;

    move-result-object v2

    iget-object v2, v2, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->ErrMsg:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->c:Lcom/iapppay/interfaces/task/QueryPayResult;

    invoke-static {v2}, Lcom/iapppay/interfaces/task/QueryPayResult;->f(Lcom/iapppay/interfaces/task/QueryPayResult;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-static {v2, v3}, Lcom/iapppay/e/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const/16 v3, 0x1914

    if-ne v1, v3, :cond_5

    const-string v0, ""

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v3, v1, v2, v4}, Lcom/iapppay/interfaces/callback/QueryPayResultCallback;->onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x1af7

    if-ne v1, v3, :cond_6

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v3, v1, v2, v4}, Lcom/iapppay/interfaces/callback/QueryPayResultCallback;->onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x1af8

    if-ne v1, v3, :cond_7

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-interface {v3, v1, v2, v4}, Lcom/iapppay/interfaces/callback/QueryPayResultCallback;->onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/task/QueryPayResult$2;->a:Lcom/iapppay/interfaces/callback/QueryPayResultCallback;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/iapppay/interfaces/callback/QueryPayResultCallback;->onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public onPreExecute()V
    .locals 1

    const-string v0, "onPreExecute"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    return-void
.end method
