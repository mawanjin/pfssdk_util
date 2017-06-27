.class public final Lcom/junnet/heepay/c/a/a;
.super Lcom/junnet/heepay/c/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation


# static fields
.field private static g:Lcom/junnet/heepay/c/a/a;


# instance fields
.field private f:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/junnet/heepay/c/a/a;

    invoke-direct {v0}, Lcom/junnet/heepay/c/a/a;-><init>()V

    sput-object v0, Lcom/junnet/heepay/c/a/a;->g:Lcom/junnet/heepay/c/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/junnet/heepay/c/a;-><init>()V

    iput-boolean v0, p0, Lcom/junnet/heepay/c/a/a;->f:Z

    iput v0, p0, Lcom/junnet/heepay/c/a/a;->h:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/junnet/heepay/a/e;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/junnet/heepay/c/a/a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "https://pay.heepay.com/Phone/SDK"

    iput-object v1, p0, Lcom/junnet/heepay/c/a/a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/junnet/heepay/c/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/junnet/heepay/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/junnet/heepay/a/e;

    invoke-direct {v0}, Lcom/junnet/heepay/a/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/junnet/heepay/a/e;->a:Z

    const-string v1, "\u8fd4\u56de\u7684\u5bf9\u8c61\u4e3a\u7a7a"

    iput-object v1, v0, Lcom/junnet/heepay/a/e;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "GetDataFromServer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " return value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/junnet/heepay/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/junnet/heepay/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/junnet/heepay/a/e;->a:Z

    if-nez v1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    iget-object v1, v0, Lcom/junnet/heepay/a/e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    :cond_4
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u670d\u52a1\u5931\u8d25\uff0c\u539f\u56e0\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/junnet/heepay/c/a/a;->b:Ljava/lang/String;

    const-string v1, "USaleWebService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GetDataFromServer return error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/junnet/heepay/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/junnet/heepay/d/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Lcom/junnet/heepay/c/a/a;
    .locals 1

    sget-object v0, Lcom/junnet/heepay/c/a/a;->g:Lcom/junnet/heepay/c/a/a;

    return-object v0
.end method

.method private a(Lcom/junnet/heepay/a/e;)Z
    .locals 4

    iget-object v0, p1, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/junnet/heepay/a/e;->l:Ljava/lang/String;

    const-string v1, "WebService"

    const-string v2, "public key data has error "

    invoke-static {v1, v2}, Lcom/junnet/heepay/d/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WebService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received public key data again: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/junnet/heepay/d/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-object v0, p0, Lcom/junnet/heepay/c/a/a;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcom/junnet/heepay/a/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/junnet/heepay/c/a/a;->d:Ljava/security/PublicKey;

    iget-object v0, p0, Lcom/junnet/heepay/c/a/a;->d:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    const-string v0, "WebService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/junnet/heepay/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/junnet/heepay/d/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lcom/junnet/heepay/a/d;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/junnet/heepay/a/d;

    invoke-direct {v0}, Lcom/junnet/heepay/a/d;-><init>()V

    const-string v2, "PayService.CheckPayTokenID"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v1, Lcom/junnet/heepay/c/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/junnet/heepay/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/junnet/heepay/c/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/junnet/heepay/c/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/junnet/heepay/a/c;->a()Lcom/junnet/heepay/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/junnet/heepay/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v5}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/junnet/heepay/a/e;

    move-result-object v1

    iget-boolean v4, v1, Lcom/junnet/heepay/a/e;->a:Z

    if-eqz v4, :cond_1

    invoke-direct {p0, v1}, Lcom/junnet/heepay/c/a/a;->a(Lcom/junnet/heepay/a/e;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v5}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/junnet/heepay/a/e;

    move-result-object v1

    iget-boolean v2, v1, Lcom/junnet/heepay/a/e;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    iget-object v2, v1, Lcom/junnet/heepay/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ea7\u751f\u4e86\u4f8b\u5916\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/junnet/heepay/d/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v2, "\u83b7\u53d6\u6570\u636e\u65f6\u51fa\u9519"

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", \u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    iget-object v2, v1, Lcom/junnet/heepay/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/junnet/heepay/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/junnet/heepay/a/f;

    invoke-direct {v1}, Lcom/junnet/heepay/a/f;-><init>()V

    sget-object v3, Lcom/junnet/heepay/c/e;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/f;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/junnet/heepay/c/e;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lcom/junnet/heepay/c/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/f;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/junnet/heepay/c/e;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/f;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/junnet/heepay/c/e;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lcom/junnet/heepay/c/e;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ea7\u751f\u4e86\u4f8b\u5916\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/junnet/heepay/d/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v2, "\u83b7\u53d6\u6570\u636e\u65f6\u51fa\u9519"

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", \u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/junnet/heepay/a/d;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Lcom/junnet/heepay/a/d;

    invoke-direct {v0}, Lcom/junnet/heepay/a/d;-><init>()V

    const-string v2, "PayService.SubmitPay"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v1, "\u8ba2\u5355\u53f7\u51fa\u9519"

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v1, "\u5546\u5bb6\u4fe1\u606f\u51fa\u9519"

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Lcom/junnet/heepay/c/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/junnet/heepay/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/junnet/heepay/c/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/junnet/heepay/c/e;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v5}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/junnet/heepay/a/e;

    move-result-object v1

    iget-boolean v4, v1, Lcom/junnet/heepay/a/e;->a:Z

    if-eqz v4, :cond_3

    invoke-direct {p0, v1}, Lcom/junnet/heepay/c/a/a;->a(Lcom/junnet/heepay/a/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v5}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/junnet/heepay/a/e;

    move-result-object v1

    iget-boolean v2, v1, Lcom/junnet/heepay/a/e;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    iget-object v2, v1, Lcom/junnet/heepay/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ea7\u751f\u4e86\u4f8b\u5916\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/junnet/heepay/d/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v2, "\u83b7\u53d6\u6570\u636e\u65f6\u51fa\u9519"

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", \u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    iget-object v2, v1, Lcom/junnet/heepay/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    if-nez v1, :cond_4

    :try_start_1
    new-instance v1, Lcom/junnet/heepay/a/b;

    invoke-direct {v1}, Lcom/junnet/heepay/a/b;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ea7\u751f\u4e86\u4f8b\u5916\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/junnet/heepay/d/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v2, "\u83b7\u53d6\u6570\u636e\u65f6\u51fa\u9519"

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", \u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/junnet/heepay/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/junnet/heepay/a/b;

    invoke-direct {v1}, Lcom/junnet/heepay/a/b;-><init>()V

    sget-object v3, Lcom/junnet/heepay/c/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/b;->c(Ljava/lang/String;)V

    sget-object v3, Lcom/junnet/heepay/c/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/b;->a(I)V

    sget-object v3, Lcom/junnet/heepay/c/e;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/b;->d(Ljava/lang/String;)V

    sget-object v3, Lcom/junnet/heepay/c/e;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/b;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/junnet/heepay/c/e;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/junnet/heepay/a/b;->b(I)V

    sget-object v3, Lcom/junnet/heepay/c/d;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lcom/junnet/heepay/c/e;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/junnet/heepay/a/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/junnet/heepay/a/c;->a()Lcom/junnet/heepay/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/junnet/heepay/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/junnet/heepay/a/c;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/junnet/heepay/c/a/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/junnet/heepay/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    iget-object v4, p0, Lcom/junnet/heepay/c/a/a;->d:Ljava/security/PublicKey;

    invoke-virtual {p0, v4, p2}, Lcom/junnet/heepay/c/a/a;->a(Ljava/security/PublicKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v4, Ljava/lang/String;

    const-string v5, "<?xml version=\"1.0\" encoding=\"utf-8\"?><soap12:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap12=\"http://www.w3.org/2003/05/soap-envelope\"><soap12:Body><@Service@ xmlns=\"http://www.jcard.cn/webservices/\"><phoneVer>@phoneVer@</phoneVer><phoneID>@phoneID@</phoneID><phoneInfo>@phoneInfo@</phoneInfo><timestamp>@timestamp@</timestamp><encryptParam>@param@</encryptParam><sign>@sign@</sign></@Service@></soap12:Body></soap12:Envelope>"

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v5, "@Service@"

    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "@phoneVer@"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "@phoneID@"

    invoke-static {v1}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@phoneInfo@"

    invoke-static {v0}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@timestamp@"

    invoke-static {p3}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@param@"

    invoke-static {p2}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@sign@"

    invoke-static {v3}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/junnet/heepay/c/a;->a(Landroid/content/Context;)Z

    iget v0, p0, Lcom/junnet/heepay/c/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/junnet/heepay/c/a/a;->h:I

    invoke-static {}, Lcom/junnet/heepay/a/c;->a()Lcom/junnet/heepay/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/junnet/heepay/a/c;->a(Landroid/content/Context;)Z

    const-string v0, "https://pay.heepay.com/Phone/SDK"

    iput-object v0, p0, Lcom/junnet/heepay/c/a/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lcom/junnet/heepay/a/d;
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    const-string v2, "VersionService.GetVersionInfo"

    new-instance v0, Lcom/junnet/heepay/a/d;

    invoke-direct {v0}, Lcom/junnet/heepay/a/d;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "ver"

    iget v5, p0, Lcom/junnet/heepay/c/a/a;->e:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3, v1}, Lcom/junnet/heepay/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/junnet/heepay/a/e;

    move-result-object v2

    iget-boolean v3, v2, Lcom/junnet/heepay/a/e;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v9}, Lcom/junnet/heepay/a/d;->a(Z)V

    iget-object v1, v2, Lcom/junnet/heepay/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/junnet/heepay/a/e;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ea7\u751f\u4e86\u4f8b\u5916\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/junnet/heepay/d/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v2, "\u83b7\u53d6\u6570\u636e\u65f6\u51fa\u9519"

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", \u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/junnet/heepay/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/junnet/heepay/a/g;

    invoke-direct {v2}, Lcom/junnet/heepay/a/g;-><init>()V

    sget-object v4, Lcom/junnet/heepay/c/f;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/junnet/heepay/c/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    sget-object v4, Lcom/junnet/heepay/c/f;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/junnet/heepay/c/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lcom/junnet/heepay/c/f;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/junnet/heepay/c/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lcom/junnet/heepay/c/f;->h:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    sget-object v4, Lcom/junnet/heepay/c/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/junnet/heepay/c/f;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lt v1, v6, :cond_4

    invoke-virtual {v2, v5}, Lcom/junnet/heepay/a/g;->a(Ljava/util/List;)V

    :cond_2
    sget-object v1, Lcom/junnet/heepay/c/f;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/junnet/heepay/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/Phone/SDK"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/junnet/heepay/c/a/a;->a:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/junnet/heepay/c/f;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/junnet/heepay/c/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, p0, Lcom/junnet/heepay/c/a/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/junnet/heepay/a/a;->c(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lcom/junnet/heepay/c/a/a;->d:Ljava/security/PublicKey;

    iget-object v1, p0, Lcom/junnet/heepay/c/a/a;->d:Ljava/security/PublicKey;

    if-eqz v1, :cond_0

    const-string v1, "WebService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received public key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/junnet/heepay/c/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/junnet/heepay/d/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Exception"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4ea7\u751f\u4e86\u4f8b\u5916\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/junnet/heepay/d/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/junnet/heepay/a/d;->a(Z)V

    const-string v2, "\u83b7\u53d6\u6570\u636e\u65f6\u51fa\u9519"

    invoke-virtual {v0, v2}, Lcom/junnet/heepay/a/d;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/junnet/heepay/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", \u539f\u56e0\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    :try_start_2
    new-instance v6, Lcom/junnet/heepay/a/a;

    invoke-direct {v6}, Lcom/junnet/heepay/a/a;-><init>()V

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lcom/junnet/heepay/c/f;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/junnet/heepay/c/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/junnet/heepay/a/a;->a(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method
