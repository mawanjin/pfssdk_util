.class public Lcom/qihoo/gamecenter/sdk/pay/j/z;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "SetMobilePayPwdLimitTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/z$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 23
    return-void
.end method

.method private varargs c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 47
    invoke-virtual {p0, v9, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "SetMobilePayPwdLimitTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "SetRiskLimitTask: qihooId is null!"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p0, v10, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    const-string v1, "SetMobilePayPwdLimitTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "SetRiskLimitTask: access token is null!"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v11, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "SetMobilePayPwdLimitTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "SetRiskLimitTask: pin amount is null!"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v12, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    const-string v1, "SetMobilePayPwdLimitTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "SetRiskLimitTask: isopen is null!"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p0, v1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    const-string v1, "SetMobilePayPwdLimitTask"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "SetRiskLimitTask: pwdToken is null!"

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_4
    const-string v0, ""

    .line 76
    const-string v1, ""

    .line 77
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v2

    .line 78
    aget-object v8, v2, v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 79
    aget-object v0, v2, v9

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    :cond_5
    aget-object v8, v2, v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 82
    aget-object v1, v2, v10

    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    :cond_6
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 86
    const-string v8, "user_id"

    invoke-virtual {v2, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v3, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v3, "access_token"

    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v3, "token"

    invoke-virtual {v2, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v3, "qcookie"

    invoke-virtual {v2, v3, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "tcookie"

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "limit_switch"

    invoke-virtual {v2, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "pin_amount"

    invoke-virtual {v2, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "SetMobilePayPwdLimitTask"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "params="

    aput-object v4, v3, v9

    aput-object v0, v3, v10

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 105
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v3, "SetMobilePayPwdLimitTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "?k="

    aput-object v5, v4, v10

    aput-object v2, v4, v11

    const-string v2, "&d="

    aput-object v2, v4, v12

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/z$a;
    .locals 3

    .prologue
    .line 116
    if-eqz p1, :cond_1

    .line 117
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;-><init>()V

    .line 118
    const-string v1, "error_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/z$a;I)I

    .line 119
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/z$a;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/z$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "error_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/z$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/z$a;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "https://mgame.360.cn/bankpay/set_limit_v2.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/z$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/z;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method
