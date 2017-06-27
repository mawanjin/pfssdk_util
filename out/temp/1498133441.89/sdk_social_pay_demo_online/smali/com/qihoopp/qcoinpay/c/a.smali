.class public Lcom/qihoopp/qcoinpay/c/a;
.super Ljava/lang/Object;
.source "QcoinPay.java"


# static fields
.field private static final a:Ljava/lang/String; = "QcoinPay"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoopp/framework/b/b/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/framework/b/b/a$b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/c/a;->b:Landroid/app/Activity;

    .line 29
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/c/a;->c:Lcom/qihoopp/framework/b/b/a$b;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;
    .locals 10

    .prologue
    .line 36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v0, "bank_code"

    const-string v1, "MOBILE_QCOIN"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "os_version"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v0, ""

    .line 42
    :try_start_0
    new-instance v1, Lcom/qihoopp/qcoinpay/utils/a;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "AES/CBC/PKCS5Padding"

    const/16 v6, 0x80

    invoke-direct {v1, v2, v3, v5, v6}, Lcom/qihoopp/qcoinpay/utils/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "360pay360"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/utils/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/utils/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/qihoopp/framework/util/a;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :goto_0
    const-string v1, "qid_paypwd"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "token"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "ts"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c/a;->b:Landroid/app/Activity;

    invoke-static {v0, v4, p3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "secure_url_paras"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :goto_1
    invoke-static {v4, p3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v1, "sign"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "QcoinPay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqestQcoinPay : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/qihoopp/framework/b/b/a;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/b/a;-><init>()V

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c/a;->b:Landroid/app/Activity;

    sget-object v2, Lcom/qihoopp/framework/b/b/a$c;->a:Lcom/qihoopp/framework/b/b/a$c;

    .line 64
    sget-object v3, Lcom/qihoopp/qcoinpay/common/g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/c/a;->c:Lcom/qihoopp/framework/b/b/a$b;

    const/4 v7, 0x1

    .line 65
    sget v8, Lcom/qihoopp/qcoinpay/d;->f:I

    .line 66
    sget v9, Lcom/qihoopp/qcoinpay/d;->g:I

    .line 63
    invoke-virtual/range {v0 .. v9}, Lcom/qihoopp/framework/b/b/a;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v2, "QcoinPay"

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    const-string v1, "QcoinPay"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;
    .locals 10

    .prologue
    .line 73
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v0, "bank_code"

    const-string v1, "MOBILE_QCOIN"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "os_version"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "yaphonepwd"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "token"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "ts"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c/a;->b:Landroid/app/Activity;

    invoke-static {v0, v4, p3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string v1, "secure_url_paras"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    invoke-static {v4, p3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "sign"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "QcoinPay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqestQcoinMobilePay : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/qihoopp/framework/b/b/a;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/b/a;-><init>()V

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c/a;->b:Landroid/app/Activity;

    sget-object v2, Lcom/qihoopp/framework/b/b/a$c;->a:Lcom/qihoopp/framework/b/b/a$c;

    .line 93
    sget-object v3, Lcom/qihoopp/qcoinpay/common/g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/c/a;->c:Lcom/qihoopp/framework/b/b/a$b;

    const/4 v7, 0x1

    .line 94
    sget v8, Lcom/qihoopp/qcoinpay/d;->f:I

    .line 95
    sget v9, Lcom/qihoopp/qcoinpay/d;->g:I

    .line 92
    invoke-virtual/range {v0 .. v9}, Lcom/qihoopp/framework/b/b/a;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "QcoinPay"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
