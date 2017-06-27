.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;
.super Landroid/os/AsyncTask;
.source "FindPasswordInputDlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 599
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, "q"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 601
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :goto_0
    return-object v0

    .line 602
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 609
    const-string v1, "\u9a8c\u8bc1\u5931\u8d25"

    .line 610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 612
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 613
    const-string v0, "errno"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 614
    if-nez v0, :cond_2

    .line 615
    const-string v0, "\u8be5\u5e10\u53f7\u672a\u7ed1\u5b9a\u624b\u673a\u53f7\u7801"

    .line 616
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 619
    const-string v1, "secmobile"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 621
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    const-string v3, "number"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 626
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 628
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;)V

    invoke-static {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 695
    :cond_1
    :goto_0
    return-void

    .line 640
    :cond_2
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 642
    const/16 v3, 0x40c

    if-ne v3, v0, :cond_4

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 644
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    .line 655
    const-string v1, "FindPasswordInputDlg"

    const-string v2, "find pwd res error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    const-string v0, ""

    .line 657
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bd:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v1, v2, v4, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 661
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 664
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 665
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/o;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/a/o$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;)V

    goto :goto_0

    .line 647
    :cond_4
    :try_start_1
    const-string v3, "errmsg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 648
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v3, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 689
    :cond_6
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 690
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 691
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 594
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 594
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a(Ljava/lang/String;)V

    return-void
.end method
