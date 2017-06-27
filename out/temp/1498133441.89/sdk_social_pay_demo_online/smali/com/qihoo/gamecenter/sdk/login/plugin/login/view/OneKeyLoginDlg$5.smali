.class Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;
.super Ljava/lang/Object;
.source "OneKeyLoginDlg.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 480
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/ManualLoginProgress;->a()V

    .line 482
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 483
    const-string v0, "errno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 484
    const-string v0, "OneKeyLoginDlg"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reg result code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;I)V

    .line 486
    sparse-switch v2, :sswitch_data_0

    .line 515
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 516
    const-string v3, "show_error_msg"

    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dn:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v3, "show_error_code"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v3, "show_one_key_reg"

    const-string v4, "false"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v3, "server_code"

    const-string v4, "a"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V

    .line 524
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 525
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :try_start_1
    const-string v4, "errmsg"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 530
    :goto_0
    :try_start_2
    const-string v1, "login_error_no"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    const-string v1, "login_error_msg"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v0, "login_account_type"

    const-string v1, "phone"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v0, "login_is_auto"

    const-string v1, "false"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v0, "lastqid"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->l(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    .line 536
    :goto_1
    const-string v1, "trustAllCer"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->m(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_login_failed"

    invoke-static {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 548
    :goto_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;Z)Z

    .line 549
    return-void

    .line 489
    :sswitch_0
    if-nez v2, :cond_0

    .line 491
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "up_line_sms"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->k(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 494
    :cond_0
    const-string v0, "tmptoken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 498
    const-string v2, "jw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "phone login:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pwd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 500
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 501
    const-string v3, "token_login_account"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "token_login_token"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const-string v0, "login_type"

    const-string v1, "4"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    const-string v0, "is_local_phone_account"

    const-string v1, "true"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    const-string v0, "show_auto_login_progress"

    const-string v1, "true"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg$5;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/OneKeyLoginDlg;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/g;->a(ILjava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string v1, "OneKeyLoginDlg"

    const-string v2, "onekey login res error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 535
    :cond_1
    :try_start_4
    const-string v0, "false"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 528
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 486
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40d -> :sswitch_0
    .end sparse-switch
.end method
