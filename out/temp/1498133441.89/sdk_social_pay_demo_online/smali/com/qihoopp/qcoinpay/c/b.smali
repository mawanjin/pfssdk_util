.class public Lcom/qihoopp/qcoinpay/c/b;
.super Ljava/lang/Object;
.source "RequestSMSCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/c/b$a;,
        Lcom/qihoopp/qcoinpay/c/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/qihoopp/framework/b/b/a$b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoopp/framework/b/b/a$b;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "SendSMSCode"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->d:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/c/b;->a:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/c/b;->b:Lcom/qihoopp/framework/b/b/a$b;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/qihoopp/qcoinpay/c/b$b;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/b/a$a;
    .locals 10

    .prologue
    .line 38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->d:Ljava/lang/String;

    const-string v1, "requstSendSMSCode, enter request."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->d:Ljava/lang/String;

    const-string v1, "requstSendSMSCode, phone is empty!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    const-string v0, "token"

    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "phone"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->a:Lcom/qihoopp/qcoinpay/c/b$b;

    if-ne p2, v0, :cond_1

    .line 49
    const-string v0, "pay"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->c:Ljava/lang/String;

    .line 61
    :goto_0
    const-string v0, "service"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c/b;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "ts"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/b;->a:Ljava/lang/String;

    .line 65
    const-string v1, "version"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->a:Landroid/app/Activity;

    invoke-static {v0, v4, p4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "secure_url_paras"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    invoke-static {v4, p4}, Lcom/qihoopp/qcoinpay/utils/f;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string v1, "sign"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Lcom/qihoopp/framework/b/b/a;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/b/a;-><init>()V

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c/b;->a:Landroid/app/Activity;

    sget-object v2, Lcom/qihoopp/framework/b/b/a$c;->a:Lcom/qihoopp/framework/b/b/a$c;

    .line 79
    sget-object v3, Lcom/qihoopp/qcoinpay/common/g;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/qihoopp/qcoinpay/c/b;->b:Lcom/qihoopp/framework/b/b/a$b;

    const/4 v7, 0x1

    .line 80
    sget v8, Lcom/qihoopp/qcoinpay/d;->f:I

    .line 81
    sget v9, Lcom/qihoopp/qcoinpay/d;->g:I

    .line 78
    invoke-virtual/range {v0 .. v9}, Lcom/qihoopp/framework/b/b/a;->a(Landroid/content/Context;Lcom/qihoopp/framework/b/b/a$c;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/qihoopp/framework/b/b/a$b;ZII)Lcom/qihoopp/framework/b/b/a$a;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1
    sget-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->b:Lcom/qihoopp/qcoinpay/c/b$b;

    if-ne p2, v0, :cond_2

    .line 51
    const-string v0, "user_bindphone"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->c:Lcom/qihoopp/qcoinpay/c/b$b;

    if-ne p2, v0, :cond_3

    .line 53
    const-string v0, "avoid_smscode_amt"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_3
    sget-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->d:Lcom/qihoopp/qcoinpay/c/b$b;

    if-ne p2, v0, :cond_4

    .line 55
    const-string v0, "set_qcoin_paypwd"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/qihoopp/qcoinpay/c/b$b;->e:Lcom/qihoopp/qcoinpay/c/b$b;

    if-ne p2, v0, :cond_5

    .line 57
    const-string v0, "reset_qcoin_paypwd"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/c/b;->d:Ljava/lang/String;

    const-string v1, "reqestSendSMSCode, sendmode not defined!"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/c/b;->d:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
