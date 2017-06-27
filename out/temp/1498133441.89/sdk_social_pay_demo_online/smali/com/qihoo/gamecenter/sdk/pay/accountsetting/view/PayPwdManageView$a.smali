.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;
.super Landroid/content/BroadcastReceiver;
.source "PayPwdManageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$1;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 155
    const-string v1, "pc_error_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "uc_error_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "error_msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v4, "PayPwdManageView"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetResultReceiver mPCErrorCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v4, "PayPwdManageView"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SetResultReceiver mUCErrorCode "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v2, "PayPwdManageView"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SetResultReceiver mErrorMsg "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const-string v2, "1008"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string v1, "action_code"

    const v2, 0x3d2fb7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V

    .line 190
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v1, "man_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    const/16 v1, 0x2bc

    if-ne v0, v1, :cond_2

    .line 177
    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 178
    const-string v0, "pay_pwd_switch"

    invoke-static {p1, v0, v9}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 189
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->b(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)V

    goto :goto_0

    .line 180
    :cond_2
    const/16 v1, 0x320

    if-ne v0, v1, :cond_3

    .line 181
    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a(I)V

    .line 182
    const-string v0, "pay_pwd_switch"

    invoke-static {p1, v0, v8}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView$a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/PayPwdManageView;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u672a\u77e5\u60c5\u51b5"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
