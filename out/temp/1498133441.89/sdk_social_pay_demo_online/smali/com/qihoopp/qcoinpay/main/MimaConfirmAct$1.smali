.class Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;
.super Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.source "MimaConfirmAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    .line 90
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->h()V

    .line 120
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->cz:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p3, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 128
    const-string v0, "1008"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->handleExit()V

    .line 139
    :goto_1
    return-void

    .line 132
    :cond_0
    const-string v0, "2545"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_1
    const-string v0, "2544"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, p2, v1, p3}, Lcom/qihoopp/qcoinpay/payview/c/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, v0

    goto :goto_0
.end method

.method public onNetWorkError(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->h()V

    .line 107
    const-string v0, "MimaConfirmAct"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNetWorkError errorCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/qihoopp/qcoinpay/common/e$a;->ch:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object p2

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 112
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iput-object p2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;Z)V

    .line 115
    return-void
.end method

.method public onSuccessed(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;)Lcom/qihoopp/qcoinpay/payview/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/d;->h()V

    .line 95
    const/4 v0, 0x0

    .line 97
    :try_start_0
    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_0
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct$1;->this$0:Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;

    invoke-static {v1, v0}, Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaConfirmAct;Ljava/lang/String;)V

    .line 102
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
