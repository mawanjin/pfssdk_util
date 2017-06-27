.class public Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;
.super Ljava/lang/Object;
.source "RegisterUtils.java"


# direct methods
.method public static a(Landroid/text/Editable;)I
    .locals 5

    .prologue
    .line 690
    const/4 v1, -0x1

    .line 691
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    const/16 v2, 0x80

    .line 693
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 694
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 695
    aget-char v4, v3, v0

    div-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 701
    :goto_1
    return v0

    .line 694
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    const/16 v0, 0xd5

    if-ne v0, p0, :cond_1

    .line 950
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Q:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    .line 1003
    :cond_0
    :goto_0
    return-object p1

    .line 952
    :cond_1
    const/16 v0, 0xd7

    if-ne v0, p0, :cond_2

    .line 953
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->R:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 955
    :cond_2
    const/16 v0, 0xe1

    if-ne v0, p0, :cond_3

    .line 956
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->S:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 958
    :cond_3
    const/16 v0, 0xe7

    if-ne v0, p0, :cond_4

    .line 959
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 961
    :cond_4
    const/16 v0, 0xe8

    if-ne v0, p0, :cond_5

    .line 962
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aa:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 964
    :cond_5
    const/16 v0, 0x406

    if-ne v0, p0, :cond_6

    .line 965
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ae:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 967
    :cond_6
    const/16 v0, 0x409

    if-ne v0, p0, :cond_7

    .line 968
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->af:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 970
    :cond_7
    const/16 v0, 0x40a

    if-ne v0, p0, :cond_8

    .line 971
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ag:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 973
    :cond_8
    const/16 v0, 0x40b

    if-ne v0, p0, :cond_9

    .line 974
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ah:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 976
    :cond_9
    const/16 v0, 0x40d

    if-ne v0, p0, :cond_a

    .line 977
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ai:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 979
    :cond_a
    const/16 v0, 0x424

    if-ne v0, p0, :cond_b

    .line 980
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ak:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 982
    :cond_b
    const/16 v0, 0x42e

    if-ne v0, p0, :cond_c

    .line 983
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ap:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 985
    :cond_c
    const/16 v0, 0x4e3

    if-ne v0, p0, :cond_d

    .line 986
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aq:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 988
    :cond_d
    const/16 v0, 0x4e4

    if-ne v0, p0, :cond_e

    .line 989
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ar:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 991
    :cond_e
    const/16 v0, 0x1392

    if-ne v0, p0, :cond_f

    .line 992
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aG:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 995
    :cond_f
    const/16 v0, 0x1393

    if-ne v0, p0, :cond_10

    .line 996
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aH:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 999
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1003
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bd:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 500
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 502
    :goto_0
    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 503
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v2, "RegisterUtils"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rcode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 868
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 870
    const-string v1, "randCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v1, "mid"

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 873
    const-string v1, "deviceId"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    :cond_0
    const-string v1, "isnop"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    const-string v1, "method"

    const-string v2, "CommonAccount.checkMobileSmsReg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    const-string v1, "RegisterUtils"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpLineRegSmsCheckUrl params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 881
    const-string v1, "RegisterUtils"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUpLineRegSmsCheckUrl url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 717
    const-string v0, ""

    .line 718
    const-string v1, ""

    .line 720
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 729
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 731
    const-string v3, "account"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v3, "type"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    const-string v3, "oldpwd"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    const-string v0, "newpwd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    const-string v0, "method"

    const-string v1, "CommonAccount.modifyAccountPwd"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v0, "RegisterUtils"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getModifyPwdUrl params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 739
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 740
    const-string v1, "RegisterUtils"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getModifyPwdUrl url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    :goto_0
    return-object v0

    .line 723
    :catch_0
    move-exception v0

    .line 724
    const-string v1, "RegisterUtils"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 644
    const-string v0, ""

    .line 646
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 653
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 655
    const-string v0, "account"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    const-string v3, "type"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    const-string v0, "pwdmethod"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    const-string v0, "fields"

    const-string v1, "qid,username,loginemail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    const-string v0, "head_type"

    const-string v1, "m"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    const-string v0, "mid"

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    const-string v0, "sc"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const-string v0, "uc"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    const-string v0, "is_keep_alive"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    const-string v0, "method"

    const-string v1, "CommonAccount.register"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 669
    const-string v1, "mid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 671
    const-string v1, "m2"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    const-string v0, "RegisterUtils"

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRegisterUrl params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 675
    const-string v1, "RegisterUtils"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRegisterUrl url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :goto_1
    return-object v0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    const-string v1, "RegisterUtils"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    const/4 v0, 0x0

    goto :goto_1

    .line 656
    :cond_0
    const-string v0, "4"

    goto/16 :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1049
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1050
    const-string v1, "err_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    const-string v1, "err_smscode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    const-string v1, "err_reason"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1107
    if-nez p0, :cond_0

    .line 1122
    :goto_0
    return-void

    .line 1109
    :cond_0
    const-string v0, ""

    .line 1110
    packed-switch p1, :pswitch_data_0

    .line 1121
    :goto_1
    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1113
    :pswitch_0
    const-string v0, "360sdk_smz_login_close"

    goto :goto_1

    .line 1117
    :pswitch_1
    const-string v0, "360sdk_smz_pay_close"

    goto :goto_1

    .line 1110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 1073
    if-nez p0, :cond_0

    .line 1100
    :goto_0
    return-void

    .line 1075
    :cond_0
    const-string v0, ""

    .line 1076
    sparse-switch p1, :sswitch_data_0

    .line 1096
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1097
    const-string v2, "smzcode"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    const-string v2, "code_explain"

    const-string v3, "0\u4e0d\u8ba4\u8bc1\uff0c1\u9996\u6b21\u767b\u5f55\u8ba4\u8bc1\uff0c2\u6bcf\u6b21\u767b\u5f55\u8ba4\u8bc1\uff0c3\u4e0d\u53ef\u8df3\u8fc7\u767b\u5f55\u8ba4\u8bc1"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 1079
    :sswitch_0
    const-string v0, "360sdk_smz_login_invoke"

    goto :goto_1

    .line 1083
    :sswitch_1
    const-string v0, "360sdk_smzlogin_commit_sucess"

    goto :goto_1

    .line 1087
    :sswitch_2
    const-string v0, "360sdk_smz_pay_invoke"

    goto :goto_1

    .line 1091
    :sswitch_3
    const-string v0, "360sdk_smzpay_commit_sucess"

    goto :goto_1

    .line 1076
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 928
    .line 929
    const-string v2, ""

    .line 931
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 932
    const-string v3, "errno"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 933
    const-string v3, "errmsg"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 934
    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 938
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 939
    if-eqz v1, :cond_0

    .line 940
    const-string v3, "login_error_no"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    const-string v3, "login_error_msg"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    :cond_0
    const-string v0, "login_reg_mode"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    if-nez v1, :cond_1

    const-string v0, "360sdk_login_reg_success"

    :goto_1
    invoke-static {p2, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 945
    return-void

    .line 935
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 936
    const-string v3, "RegisterUtils"

    const-string v4, "statOnRegisterEnd Error!"

    invoke-static {v3, v4, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 944
    :cond_1
    const-string v0, "360sdk_login_reg_failed"

    goto :goto_1
.end method

.method public static a(C)Z
    .locals 1

    .prologue
    .line 611
    .line 612
    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x29fa5

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 548
    const-string v0, "^([a-z0-9A-Z_-])+(\\.[a-z0-9A-Z_-]+)*@([a-z0-9A-Z_-])+((\\.\\w{2,3}){1,3})$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 3

    .prologue
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/text/Editable;)I

    move-result v1

    .line 707
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 708
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object v0

    .line 710
    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1017
    const-string v0, "RegisterUtils"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doNameRegister : "

    aput-object v2, v1, v8

    const-string v2, "name: "

    aput-object v2, v1, v7

    aput-object p1, v1, v9

    const/4 v2, 0x3

    const-string v3, " pwd: "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    const/4 v2, 0x5

    const-string v3, " verify: "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    const/4 v2, 0x7

    const-string v3, " sc: "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1019
    const-string v0, "RegisterUtils"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v3, "url: "

    aput-object v3, v1, v8

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 1044
    :cond_0
    :goto_0
    return-object v0

    .line 1023
    :cond_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;-><init>()V

    .line 1024
    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->d:Ljava/lang/String;

    .line 1026
    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->c:Ljava/lang/String;

    .line 1027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1029
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1030
    const-string v1, "RegisterUtils"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nameRegister----HttpServerAgent="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iput-object v3, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->b:Lorg/json/JSONObject;

    .line 1032
    const-string v1, "errno"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    .line 1033
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    .line 1034
    const-string v3, "RegisterUtils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "qt: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1040
    :cond_2
    :goto_1
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    if-eqz v1, :cond_0

    .line 1042
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1035
    :catch_0
    move-exception v1

    .line 1036
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1037
    const-string v3, "RegisterUtils"

    const-string v4, "parse server ret error: "

    invoke-static {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 525
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 553
    const-string v0, "[a-z0-9A-Z_]+"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 562
    .line 563
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 564
    aget-char v2, v5, v1

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v3

    .line 565
    aget-char v2, v5, v0

    invoke-static {v2}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v2

    .line 567
    if-ltz v3, :cond_4

    if-ltz v2, :cond_4

    .line 569
    array-length v6, v5

    .line 570
    sub-int v7, v3, v2

    move v3, v2

    move v2, v0

    .line 573
    :goto_0
    add-int/lit8 v4, v6, -0x1

    if-ge v2, v4, :cond_3

    .line 574
    add-int/lit8 v4, v2, 0x1

    aget-char v4, v5, v4

    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v4

    .line 575
    sub-int/2addr v3, v4

    .line 576
    if-eq v3, v7, :cond_1

    move v2, v1

    .line 584
    :goto_1
    if-eqz v2, :cond_2

    .line 593
    :cond_0
    :goto_2
    return v0

    .line 573
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 589
    :cond_2
    const-string v2, "asdasd,asdfgh,asdfghjkl,Iloveyou,qwerty,Password,Passwd,Woaini,Wodemima,Woaiwojia,zxcvbn,tamade,nimade,123abc,0123456, 0123456789,100200,102030,121212,111222,115415,123000,123123,123789,12301230,123321,123456,1234560,123465,1234567,12345678,123456789,1234567890,123123123,1314520,1314521,147258369,147852369,159357,168168,201314,211314,321321,456456,4655321,521521,5201314,520520,741852,741852963,7758258,7758521,654321,852963,987654,963852741,000000,11111111111111,112233,666666,888888,abcdef,abcabc,abc123,a1b2c3,aaa111,123qwe,qweasd,admin,password,p@ssword,passwd,iloveyou,1qaz2wsx,qwertyuiop,qq123456,1q2w3e4r,123456abc,abc123456,qazwsxedc,1q2w3e4r5t"

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    move v0, v1

    .line 593
    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 598
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 599
    if-nez v0, :cond_0

    const-string v0, "none imei"

    .line 600
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 602
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 606
    :goto_0
    return-object v0

    .line 604
    :catch_0
    move-exception v1

    .line 605
    const-string v3, "RegisterUtils"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 617
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 620
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 621
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/l;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 622
    const/4 v1, 0x1

    goto :goto_0

    .line 620
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 919
    const-string v0, "[\\u4e00-\\u9fa5]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
