.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;
.super Ljava/lang/Object;
.source "FindPasswordInputDlg.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 669
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 671
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 672
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 673
    if-nez v1, :cond_0

    .line 674
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 675
    const-string v1, "phone_number"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    const-string v1, "login_account"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 686
    :goto_0
    return-void

    .line 679
    :cond_0
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 680
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const-string v1, "FindPasswordInputDlg"

    const-string v2, "find pwd res2 error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/FindPasswordInputDlg;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bd:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method
