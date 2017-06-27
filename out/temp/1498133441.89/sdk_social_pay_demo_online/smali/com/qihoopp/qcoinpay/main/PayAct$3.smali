.class Lcom/qihoopp/qcoinpay/main/PayAct$3;
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
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 914
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/k;->h()V

    .line 916
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 917
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bm:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 967
    :cond_0
    :goto_0
    return-void

    .line 919
    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bo:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 922
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 923
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bl:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 925
    :cond_3
    if-ne p1, v1, :cond_4

    .line 926
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bk:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 928
    :cond_4
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 930
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 931
    if-nez p2, :cond_5

    .line 932
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bq:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 936
    :cond_5
    :try_start_0
    const-string v0, "result_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 937
    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 938
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->bp:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 939
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$6(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/i;->a()V

    .line 941
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$7(Lcom/qihoopp/qcoinpay/main/PayAct;)Ljava/lang/String;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$8(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v1

    sget-object v2, Lcom/qihoopp/qcoinpay/c/d;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/qihoopp/qcoinpay/json/models/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$8(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/json/models/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->b(Lcom/qihoopp/qcoinpay/json/models/c;)V

    .line 946
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 947
    const-string v0, "---"

    const-string v1, "normal"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 962
    :catch_0
    move-exception v0

    .line 963
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v1

    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->bq:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 964
    invoke-static {}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONException"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 951
    :cond_6
    :try_start_1
    const-string v0, "---"

    const-string v1, "nomore"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$1(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/payview/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/c/k;->h:Lcom/qihoopp/qcoinpay/payview/b/a;

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/payview/b/a;->b:Lcom/qihoopp/qcoinpay/payview/b/b;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/b/b;->a(I)V

    goto/16 :goto_0

    .line 957
    :cond_7
    const-string v0, "err_show_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 958
    const-string v0, "result_msg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 959
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->bq:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 960
    :cond_8
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/PayAct$3;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    const-string v3, "1"

    invoke-virtual {v2, v1, v3, v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->showErrorMsgByServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
