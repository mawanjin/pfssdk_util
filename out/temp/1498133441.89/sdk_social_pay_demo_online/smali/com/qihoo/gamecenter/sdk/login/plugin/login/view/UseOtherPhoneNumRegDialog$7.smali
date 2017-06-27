.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;
.super Ljava/lang/Object;
.source "UseOtherPhoneNumRegDialog.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 557
    const-string v0, "UseOtherPhoneNumRegDialog"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u4f7f\u7528\u5176\u4ed6\u624b\u673a\u53f7\u7801 end"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 558
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 560
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 561
    const-string v1, "errno"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 562
    if-nez v1, :cond_0

    .line 563
    const-string v0, "UseOtherPhoneNumRegDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u4f7f\u7528\u5176\u4ed6\u624b\u673a\u53f7\u7801-\u6210\u529f\u63a5\u6536\u77ed\u4fe1\uff0c\u5f00\u59cb\u767b\u5f55"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 564
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    const-string v2, "phone_number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 568
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Z)Z

    .line 581
    :goto_0
    return-void

    .line 570
    :cond_0
    const-string v1, "UseOtherPhoneNumRegDialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u4f7f\u7528\u5176\u4ed6\u624b\u673a\u53f7\u7801-\u6ce8\u518c\u5931\u8d25"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 571
    const-string v1, "errmsg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;Ljava/lang/String;)V

    .line 574
    const-string v0, "down_line_sms"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->i(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "UseOtherPhoneNumRegDialog"

    const-string v2, "sms code fetched error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog$7;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/UseOtherPhoneNumRegDialog;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bd:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0
.end method
