.class Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;
.super Ljava/lang/Object;
.source "PayPwdInputorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Lcom/qihoo/safepay/keyboard/TokenKeyboardView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/qihoo/safepay/keyboard/TokenKeyboardView;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_no_new_service_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 142
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://service.m.game.360.cn/index.html?gkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 163
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 164
    const-string v2, "screen_orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "zhifu"

    invoke-static {v2, v1, v0, v3}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 148
    :cond_3
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_4
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://service.m.game.360.cn/index.html?gkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
