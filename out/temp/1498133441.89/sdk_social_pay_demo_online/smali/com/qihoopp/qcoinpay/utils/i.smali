.class public Lcom/qihoopp/qcoinpay/utils/i;
.super Ljava/lang/Object;
.source "RiskInfoUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "RiskInfoUtil"


# instance fields
.field private final b:Lcom/qihoopp/framework/util/b;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/utils/i;->c:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/i;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/framework/util/b;->a(Landroid/content/Context;)Lcom/qihoopp/framework/util/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/utils/i;->b:Lcom/qihoopp/framework/util/b;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/framework/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 7

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/utils/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/utils/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/utils/i;->e()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/qihoopp/framework/util/c;->c()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/utils/i;->a()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/utils/i;->d()Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "imei"

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 87
    const-string v6, "imei"

    invoke-static {v0}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "imsi"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-string v0, "imsi"

    invoke-static {v1}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "client_ip"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    const-string v0, "client_ip"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mac"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    const-string v0, "mac"

    invoke-static {v3}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "lineNum"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    const-string v0, "lineNum"

    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "phone_type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    const-string v0, "phone_type"

    invoke-virtual {p1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_5
    const-string v0, "os_version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "os_version"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_6
    const-string v0, "version"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 116
    sget-object v0, Lcom/qihoopp/qcoinpay/utils/b;->a:Ljava/lang/String;

    .line 117
    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_7
    const-string v2, ""

    .line 121
    const-string v1, ""

    .line 122
    const-string v0, ""

    .line 123
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/utils/i;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoopp/framework/util/b;->a(Landroid/content/Context;)Lcom/qihoopp/framework/util/b;

    move-result-object v3

    iget-object v4, v3, Lcom/qihoopp/framework/util/b;->a:Lorg/json/JSONObject;

    .line 124
    if-eqz v4, :cond_8

    .line 125
    const-string v2, "area_code"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    const-string v3, "location"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 129
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 137
    :cond_8
    :goto_0
    const-string v3, "location"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 138
    const-string v3, "location"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_9
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_a
    const-string v0, "citycode"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 141
    if-eqz v4, :cond_b

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 142
    :cond_b
    const-string v0, "citycode"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_c
    :goto_2
    return-void

    .line 132
    :catch_0
    move-exception v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 138
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_e
    const-string v0, "citycode"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/framework/util/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/i;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/framework/util/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/qihoopp/framework/util/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/qihoopp/framework/util/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/utils/i;->b:Lcom/qihoopp/framework/util/b;

    invoke-virtual {v0}, Lcom/qihoopp/framework/util/b;->a()V

    .line 68
    return-void
.end method
