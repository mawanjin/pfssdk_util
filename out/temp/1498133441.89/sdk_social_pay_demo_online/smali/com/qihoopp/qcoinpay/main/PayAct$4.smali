.class Lcom/qihoopp/qcoinpay/main/PayAct$4;
.super Ljava/lang/Object;
.source "PayAct.java"

# interfaces
.implements Lcom/qihoopp/framework/b/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/PayAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    .line 971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 976
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bm:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1035
    :cond_0
    :goto_0
    return-void

    .line 979
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 980
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 981
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bo:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 982
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 984
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bl:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 985
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 986
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 987
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bk:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 990
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 994
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->bq:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v4

    .line 995
    if-eqz p2, :cond_8

    .line 996
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPwdCallback, json is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :try_start_0
    const-string v0, "result_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 999
    :try_start_1
    const-string v0, "err_show_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1000
    :try_start_2
    const-string v3, "result_msg"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 1004
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move-object v3, v1

    .line 1007
    :goto_2
    if-eqz v2, :cond_5

    const-string v4, "0000"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1010
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setPwdCallback, start pay."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/j;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$10(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1001
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    .line 1002
    :goto_3
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JSONException"

    invoke-static {v5, v6, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1013
    :cond_5
    if-eqz v2, :cond_6

    const-string v4, "600116"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1014
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 1015
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/payview/c/j;->d()V

    .line 1016
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    const-string v3, "1"

    invoke-virtual {v2, v0, v3, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorMsgByServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1018
    :cond_6
    if-eqz v2, :cond_7

    const-string v4, "600124"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1019
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 1020
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/payview/c/j;->d()V

    .line 1021
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    const-string v3, "3"

    invoke-virtual {v2, v0, v3, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorMsgByServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1024
    :cond_7
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 1025
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/payview/c/j;->d()V

    .line 1026
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    const-string v2, "1"

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorMsgByServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1030
    :cond_8
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 1031
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$9(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/j;->d()V

    .line 1032
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$4;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorMsgByServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1001
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    goto/16 :goto_3

    :catch_2
    move-exception v3

    goto/16 :goto_3

    :cond_9
    move-object v3, v4

    goto/16 :goto_2
.end method
