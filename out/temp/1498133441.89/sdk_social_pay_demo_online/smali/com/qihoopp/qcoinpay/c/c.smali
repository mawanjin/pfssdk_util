.class public Lcom/qihoopp/qcoinpay/c/c;
.super Ljava/lang/Object;
.source "ResetPwdPay.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/qihoopp/framework/b/b/a$b;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "ResetPwdPay"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/c;->a:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/c/c;->c:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/c/c;->b:Lcom/qihoopp/framework/b/b/a$b;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;
    .locals 11

    .prologue
    .line 79
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v1, ""

    .line 82
    const-string v2, ""

    .line 84
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "360pay360"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :try_start_1
    invoke-static {p2}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 90
    :goto_0
    const-string v2, "ResetPwdPay"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mPayPwdo is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "ResetPwdPay"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mPayPwd is : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "by"

    const-string v5, "sms_code"

    invoke-virtual {v4, v2, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "reset_smscode"

    invoke-virtual {v4, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, "reset_paypass"

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "reset_paypass_md5"

    invoke-virtual {v4, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "token"

    invoke-virtual {v4, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "ts"

    invoke-virtual {v4, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :try_start_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c/c;->c:Landroid/content/Context;

    invoke-static {v0, v4, p4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, "secure_url_paras"

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    :goto_1
    invoke-static {v4, p4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v1, "sign"

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "ResetPwdPay"

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/qihoopp/framework/b/b/a;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/b/a;-><init>()V

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c/c;->c:Landroid/content/Context;

    sget-object v2, Lcom/qihoopp/framework/b/b/a$c;->a:Lcom/qihoopp/framework/b/b/a$c;

    .line 116
    sget-object v3, Lcom/qihoopp/qcoinpay/common/g;->g:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/c/c;->b:Lcom/qihoopp/framework/b/b/a$b;

    const/4 v7, 0x1

    .line 117
    sget v8, Lcom/qihoopp/qcoinpay/d;->f:I

    .line 118
    sget v9, Lcom/qihoopp/qcoinpay/d;->g:I

    .line 115
    invoke-virtual/range {v0 .. v9}, Lcom/qihoopp/framework/b/b/a;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 87
    :goto_2
    const-string v5, "ResetPwdPay"

    const-string v6, "Execption"

    invoke-static {v5, v6, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    const-string v1, "ResetPwdPay"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;
    .locals 13

    .prologue
    .line 33
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 35
    const-string v5, ""

    .line 36
    const-string v4, ""

    .line 37
    const-string v2, ""

    .line 39
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "360pay360"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 40
    :try_start_1
    invoke-static {p1}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 41
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "360pay360"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    .line 46
    :goto_0
    const-string v5, "ResetPwdPay"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mPayPwdo is : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v5, "ResetPwdPay"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mPayPwd is : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v5, "ResetPwdPay"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mAnswer is : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v5, "by"

    const-string v8, "question"

    invoke-virtual {v6, v5, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v5, "reset_question"

    invoke-virtual {v6, v5, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v5, "reset_answer"

    invoke-virtual {v6, v5, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "reset_paypass"

    invoke-virtual {v6, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v2, "reset_paypass_md5"

    invoke-virtual {v6, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v2, "token"

    move-object/from16 v0, p4

    invoke-virtual {v6, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "ts"

    invoke-virtual {v6, v2, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "ori params"

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_3
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/c/c;->c:Landroid/content/Context;

    move-object/from16 v0, p5

    invoke-static {v2, v6, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string v3, "secure_url_paras"

    invoke-virtual {v6, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 66
    :goto_1
    move-object/from16 v0, p5

    invoke-static {v6, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "sign"

    invoke-virtual {v6, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "ResetPwdPay"

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/qihoopp/framework/b/b/a;

    invoke-direct {v2}, Lcom/qihoopp/framework/b/b/a;-><init>()V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/c/c;->c:Landroid/content/Context;

    sget-object v4, Lcom/qihoopp/framework/b/b/a$c;->a:Lcom/qihoopp/framework/b/b/a$c;

    .line 72
    sget-object v5, Lcom/qihoopp/qcoinpay/common/g;->g:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/qihoopp/qcoinpay/c/c;->b:Lcom/qihoopp/framework/b/b/a$b;

    const/4 v9, 0x1

    .line 73
    sget v10, Lcom/qihoopp/qcoinpay/d;->f:I

    .line 74
    sget v11, Lcom/qihoopp/qcoinpay/d;->g:I

    .line 71
    invoke-virtual/range {v2 .. v11}, Lcom/qihoopp/framework/b/b/a;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v2

    return-object v2

    .line 42
    :catch_0
    move-exception v3

    move-object v12, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    .line 43
    :goto_2
    const-string v8, "ResetPwdPay"

    const-string v9, "Execption"

    invoke-static {v8, v9, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 63
    :catch_1
    move-exception v2

    .line 64
    const-string v3, "ResetPwdPay"

    const-string v4, "Exception"

    invoke-static {v3, v4, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 42
    :catch_2
    move-exception v4

    move-object v12, v4

    move-object v4, v5

    move-object v5, v12

    goto :goto_2

    :catch_3
    move-exception v5

    goto :goto_2
.end method
