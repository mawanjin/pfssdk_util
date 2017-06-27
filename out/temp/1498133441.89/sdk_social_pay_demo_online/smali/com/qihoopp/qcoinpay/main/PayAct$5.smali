.class Lcom/qihoopp/qcoinpay/main/PayAct$5;
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    .line 1063
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1067
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$11(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1069
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1070
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$11(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    goto :goto_0

    .line 1071
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 1072
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$11(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    goto :goto_0

    .line 1073
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1074
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$11(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    goto :goto_0

    .line 1075
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1077
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1082
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->bs:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v4

    .line 1085
    if-eqz p2, :cond_6

    .line 1087
    :try_start_0
    const-string v0, "result_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1088
    :try_start_1
    const-string v0, "err_show_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 1089
    :try_start_2
    const-string v1, "result_msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 1090
    :try_start_3
    const-string v3, "smscodelen"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1091
    iget-object v5, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v5, v3}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$12(Lcom/qihoopp/qcoinpay/main/PayAct;I)V

    .line 1092
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestSMSCode, smscodelen is : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1096
    :goto_1
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "requestSMSCode json is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    if-eqz v1, :cond_7

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1101
    :goto_2
    if-eqz v2, :cond_5

    const-string v3, "0000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1102
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u77ed\u4fe1\u7533\u8bf7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$13(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    goto/16 :goto_0

    .line 1093
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v3

    move-object v8, v0

    move-object v0, v3

    move-object v3, v8

    .line 1094
    :goto_3
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JSONException"

    invoke-static {v5, v6, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1105
    :cond_5
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$11(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    .line 1106
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    const-string v3, "1"

    invoke-virtual {v2, v0, v3, v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorMsgByServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1109
    :cond_6
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$5;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$11(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    goto/16 :goto_0

    .line 1093
    :catch_1
    move-exception v0

    move-object v1, v3

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_3

    :catch_3
    move-exception v3

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2
.end method
