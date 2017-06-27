.class Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;
.super Landroid/os/AsyncTask;
.source "ActivationCodeLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->a:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 310
    const-string v0, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    .line 312
    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v1

    .line 313
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    const-string v2, "ActivationCodeLayer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "res: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v1, "errno"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 318
    if-nez v1, :cond_2

    .line 319
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    .line 321
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 322
    if-ne v6, v0, :cond_1

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->a:Z

    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 342
    :cond_0
    :goto_0
    return-object v0

    .line 328
    :cond_1
    const-string v0, "errmsg"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    const-string v0, "\u6fc0\u6d3b\u7801\u9a8c\u8bc1\u672a\u901a\u8fc7\uff01"

    goto :goto_0

    .line 335
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errmsg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    const-string v1, "ActivationCodeLayer"

    const-string v2, "submit error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u6c42\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u8bf7\u7a0d\u540e\u518d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)V

    .line 348
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->a:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Z)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6fc0\u6d3b\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 358
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "\u9a8c\u8bc1\u5931\u8d25"

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 306
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$3;->a(Ljava/lang/String;)V

    return-void
.end method
