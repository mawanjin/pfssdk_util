.class Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;
.super Landroid/os/AsyncTask;
.source "MessageFlow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->a:I

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v2

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 531
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "json: "

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 534
    const-string v1, "error_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 535
    if-nez v1, :cond_3

    .line 536
    const-string v1, "content"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 537
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 538
    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    if-nez v1, :cond_1

    .line 540
    const-string v1, "is_ok"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 541
    if-ne v0, v6, :cond_0

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->a:I

    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8$1;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;IZILcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$a;)V

    .line 553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->b(Landroid/content/Context;I)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 559
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->fd:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V

    .line 566
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)V

    .line 575
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->i(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->l(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;)Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    move-result-object v1

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 562
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "json parse exception!\n json: "

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 568
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->fd:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 519
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 519
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow$8;->c:Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->fa:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/MessageFlow;Ljava/lang/String;)V

    .line 523
    return-void
.end method
