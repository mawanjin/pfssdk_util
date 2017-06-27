.class Lcom/qihoo/gamecenter/sdk/pay/j/g$a;
.super Landroid/content/BroadcastReceiver;
.source "GetRechargeQcoinOrderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/j/g;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/j/g;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/j/g;Lcom/qihoo/gamecenter/sdk/pay/j/g$1;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/j/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const v0, 0xff22

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 109
    const-string v2, "pc_error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    const-string v3, "uc_error_code"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v4, "error_msg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    const-string v5, "GetRechargeQcoinOrderTask"

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SetResultReceiver mPCErrorCode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v5, "GetRechargeQcoinOrderTask"

    new-array v6, v10, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SetResultReceiver mUCErrorCode "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const-string v3, "GetRechargeQcoinOrderTask"

    new-array v5, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetResultReceiver mErrorMsg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v9

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const-string v3, "1008"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 118
    const-string v1, "action_code"

    const v2, 0x3d2fb7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a(Lcom/qihoo/gamecenter/sdk/pay/j/g;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->a(Lcom/qihoo/gamecenter/sdk/pay/j/g;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b(Lcom/qihoo/gamecenter/sdk/pay/j/g;)V

    .line 152
    :goto_0
    return-void

    .line 127
    :cond_0
    const-string v2, "create_order_state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 129
    const-string v3, "qcoin_trade_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v3, "GetRechargeQcoinOrderTask"

    new-array v4, v10, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createorderState:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    if-eqz v2, :cond_2

    .line 132
    const/16 v3, 0x44c

    if-ne v2, v3, :cond_3

    .line 134
    const v0, 0xff21

    .line 143
    :cond_1
    :goto_1
    const-string v2, "GetRechargeQcoinOrderTask"

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tradeID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const-string v2, "GetRechargeQcoinOrderTask"

    new-array v3, v10, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "keyCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c(Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->c(Lcom/qihoo/gamecenter/sdk/pay/j/g;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-interface {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/g$a;->a:Lcom/qihoo/gamecenter/sdk/pay/j/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/g;->b(Lcom/qihoo/gamecenter/sdk/pay/j/g;)V

    goto/16 :goto_0

    .line 136
    :cond_3
    const/16 v3, 0x4b0

    if-ne v2, v3, :cond_1

    goto :goto_1
.end method
