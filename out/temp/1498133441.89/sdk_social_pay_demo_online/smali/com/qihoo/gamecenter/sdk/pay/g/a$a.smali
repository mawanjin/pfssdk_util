.class Lcom/qihoo/gamecenter/sdk/pay/g/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SetPayPassWord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/g/a;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/g/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/g/a;Lcom/qihoo/gamecenter/sdk/pay/g/a$1;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/g/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 100
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 102
    const-string v1, "pc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "uc_error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    const-string v3, "error_msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    const-string v4, "SetPayPassWord"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetResultReceiver mPCErrorCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string v4, "SetPayPassWord"

    new-array v5, v8, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetResultReceiver mUCErrorCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-string v2, "SetPayPassWord"

    new-array v4, v8, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SetResultReceiver mErrorMsg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-string v2, "1008"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v1, "action_code"

    const v2, 0x3d2fb7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b(Lcom/qihoo/gamecenter/sdk/pay/g/a;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string v1, "set_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 120
    const-string v2, "man_state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 122
    const-string v2, "SetPayPassWord"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetPayPawd onReceive-setState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    if-eqz v1, :cond_2

    .line 125
    const/16 v2, 0x12c

    if-ne v1, v2, :cond_4

    .line 126
    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 127
    const-string v1, "pay_pwd_switch"

    invoke-static {p1, v1, v8}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 141
    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_7

    .line 149
    :cond_3
    :goto_2
    const-string v0, "SetPayPassWord"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreferenceConsts.PAY_PWD_SWITCH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;

    move-result-object v3

    const-string v4, "pay_pwd_switch"

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->b(Lcom/qihoo/gamecenter/sdk/pay/g/a;)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->c(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->c(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff20

    const/4 v2, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_4
    const/16 v2, 0x190

    if-eq v1, v2, :cond_2

    .line 132
    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_5

    .line 133
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u8bbe\u7f6e\u5bc6\u7801\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_5
    const/16 v2, 0x258

    if-ne v1, v2, :cond_6

    .line 135
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u91cd\u7f6e\u5bc6\u7801\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u672a\u77e5\u60c5\u51b5"

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :cond_7
    const/16 v1, 0x320

    if-eq v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/g/a$a;->a:Lcom/qihoo/gamecenter/sdk/pay/g/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/g/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u672a\u77e5\u60c5\u51b5"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
