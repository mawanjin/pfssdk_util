.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;
.source "UnbindPhoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 357
    if-nez p1, :cond_7

    if-eqz p3, :cond_7

    .line 358
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 359
    if-nez v0, :cond_3

    .line 360
    const-string v0, "user"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    const-string v2, "loginemail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "360U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;->c()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    .line 407
    :goto_0
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    goto :goto_0

    .line 379
    :cond_3
    const/16 v1, 0x13a1

    if-ne v0, v1, :cond_5

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;->c()V

    .line 383
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 384
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dz:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;->c()V

    .line 392
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 393
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 394
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dA:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_7
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$a;->c()V

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 403
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 404
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$3;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dA:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
