.class Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/interfaces/network/HttpReqTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YeepayTask"
.end annotation


# instance fields
.field final synthetic a:Lcom/iapppay/interfaces/network/HttpReqTask;

.field private b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/HttpReqTask$Param;)V
    .locals 1

    iput-object p1, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->a:Lcom/iapppay/interfaces/network/HttpReqTask;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->c:Z

    iput-object p2, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->a()Ljava/lang/String;

    const-string v0, "--\u672a\u8054\u7f51--"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iput-object v6, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iput-object v0, v1, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspErr:Lorg/json/JSONObject;

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->instance()Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->getRepeatTimes()I

    move-result v0

    move v1, v0

    :goto_0
    :try_start_0
    new-instance v0, Lcom/iapppay/b/a;

    invoke-direct {v0}, Lcom/iapppay/b/a;-><init>()V

    iget-object v3, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v3, v3, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->req:Lcom/iapppay/interfaces/network/framwork/Request;

    invoke-virtual {v3}, Lcom/iapppay/interfaces/network/framwork/Request;->execute()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->a:Lcom/iapppay/interfaces/network/HttpReqTask;

    iget-object v5, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v5, v5, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->module:Ljava/lang/String;

    invoke-static {v4, v0, v5, v3}, Lcom/iapppay/interfaces/network/HttpReqTask;->a(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->a()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doInBackground()\u6709\u54cd\u5e94\u6570\u636e,http resp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-boolean v3, Lcom/iapppay/utils/g;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->a:Lcom/iapppay/interfaces/network/HttpReqTask;

    new-instance v4, Lcom/iapppay/interfaces/network/ABSPlaintParaser;

    invoke-direct {v4}, Lcom/iapppay/interfaces/network/ABSPlaintParaser;-><init>()V

    invoke-static {v3, v4}, Lcom/iapppay/interfaces/network/HttpReqTask;->a(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/framwork/IABSParaser;)Lcom/iapppay/interfaces/network/framwork/IABSParaser;

    :goto_1
    iget-object v3, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v4, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->a:Lcom/iapppay/interfaces/network/HttpReqTask;

    invoke-static {v4}, Lcom/iapppay/interfaces/network/HttpReqTask;->a(Lcom/iapppay/interfaces/network/HttpReqTask;)Lcom/iapppay/interfaces/network/framwork/IABSParaser;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/iapppay/interfaces/network/framwork/IABSParaser;->paraser(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v3, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    if-lez v1, :cond_3

    const/4 v0, 0x1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_2
    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->a:Lcom/iapppay/interfaces/network/HttpReqTask;

    new-instance v4, Lcom/iapppay/interfaces/network/ABSAesParaser;

    invoke-direct {v4}, Lcom/iapppay/interfaces/network/ABSAesParaser;-><init>()V

    invoke-static {v3, v4}, Lcom/iapppay/interfaces/network/HttpReqTask;->a(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/framwork/IABSParaser;)Lcom/iapppay/interfaces/network/framwork/IABSParaser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iput-object v6, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iput-object v0, v3, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspErr:Lorg/json/JSONObject;

    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    :try_start_1
    const-string v0, "RetCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "resp:src"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iput-object v3, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspErr:Lorg/json/JSONObject;

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->a()Ljava/lang/String;

    const-string v0, "doInBackground() --- no response!!"

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iput-object v0, v3, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspErr:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "RetCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ErrMsg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "netConnect = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->listener:Lcom/iapppay/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->listener:Lcom/iapppay/b/b;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/iapppay/b/b;->onPostExeute(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspJson:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->listener:Lcom/iapppay/b/b;

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iapppay/b/b;->onError(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspErr:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->listener:Lcom/iapppay/b/b;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/HttpReqTask$Param;->rspErr:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/iapppay/b/b;->onError(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/aa;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->c:Z

    return-void
.end method
