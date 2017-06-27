.class public Lcom/qihoo/gamecenter/sdk/pay/j/j;
.super Lcom/qihoo/gamecenter/sdk/common/j/d;
.source "MMBankCardConfirmPayTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/j/j$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lcom/qihoo/gamecenter/sdk/common/j/d;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;Z)V

    .line 45
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->b:Landroid/content/Intent;

    .line 46
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/j$a;
    .locals 3

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;-><init>()V

    .line 137
    const-string v1, "error_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/j$a;I)I

    .line 138
    const-string v1, "error"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->a(Lcom/qihoo/gamecenter/sdk/pay/j/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    const-string v1, "order_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/j$a;->b(Lcom/qihoo/gamecenter/sdk/pay/j/j$a;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "https://mgame.360.cn/bankpay/confirmpay.json"

    return-object v0
.end method

.method protected varargs a(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/j/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "MMBankCardConfirmPayTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Intent is null!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@ConfirmPayTask: params is null or length illegal!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->b:Landroid/content/Intent;

    const-string v1, "qihoo_user_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, "MMBankCardConfirmPayTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Qid is null!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->b:Landroid/content/Intent;

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    const-string v0, "MMBankCardConfirmPayTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Access token is null!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    const-string v0, "MMBankCardConfirmPayTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "Order Id is null!"

    aput-object v6, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->b:Landroid/content/Intent;

    const-string v1, "pay_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    const-string v0, "MMBankCardConfirmPayTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "confirm pwd:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v8

    .line 92
    const-string v0, ""

    .line 93
    const-string v1, ""

    .line 95
    const/4 v9, 0x0

    aget-object v9, v8, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 96
    const/4 v0, 0x0

    aget-object v0, v8, v0

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    :cond_6
    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 99
    const/4 v1, 0x1

    aget-object v1, v8, v1

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    :cond_7
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 103
    const-string v9, "user_id"

    invoke-virtual {v8, v9, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v2, "access_token"

    invoke-virtual {v8, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "order_id"

    invoke-virtual {v8, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "app_key"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "yaphonepwd"

    invoke-virtual {v8, v2, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "qcookie"

    invoke-virtual {v8, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "tcookie"

    invoke-virtual {v8, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 112
    const-string v0, "smscode"

    invoke-virtual {v8, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 116
    const-string v0, "cardpwd"

    invoke-virtual {v8, v0, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_9
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/x;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a()Lcom/qihoo/gamecenter/sdk/common/h/b;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/h/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 126
    const-string v3, "k"

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v3, "d"

    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v3, "MMBankCardConfirmPayTask"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/j/j;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "?k="

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    const-string v5, "&d="

    aput-object v5, v4, v2

    const/4 v2, 0x4

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
