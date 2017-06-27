.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;
.super Landroid/os/AsyncTask;
.source "SetPasswordDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 491
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 492
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 493
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x50

    const/4 v6, 0x1

    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 503
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 504
    const-string v1, "SetPasswordDialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "modify pwd----HttpServerAgent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 507
    const-string v2, "errmsg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    if-nez v1, :cond_0

    .line 509
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 510
    const-string v1, "login_name"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "login_pwd"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v1, "login_type"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "is_local_phone_account"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 527
    :goto_0
    return-void

    .line 516
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aC:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0x50

    invoke-static {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aC:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 524
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->setText(Ljava/lang/CharSequence;)V

    .line 525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aC:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 486
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/SetPasswordDialog$7;->a(Ljava/lang/String;)V

    return-void
.end method
