.class public Lcom/iapppay/sdk/main/IAppPayOrderUtils;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->b:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->e:Ljava/lang/Float;

    return-void
.end method

.method public static checkPayResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    const-string v1, "\u5e73\u53f0\u516c\u94a5\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5!!"

    invoke-static {v1}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    const-string v1, "\u7b7e\u540d\u503c\u4e3a\u7a7a\uff0c\u8bf7\u68c0\u67e5!!"

    invoke-static {v1}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "&sign="

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&signtype="

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "RSA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, p1, v1}, Lcom/iapppay/utils/RSAHelper;->verify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    const-string v1, "wrong type "

    invoke-static {v1}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getTransdata(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "appid"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "waresid"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "cporderid"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "appuserid"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "currency"

    const-string v2, "RMB"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "waresname"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const-string v1, "price"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "notifyurl"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cpprivateinfo"

    iget-object v2, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1}, Lcom/iapppay/utils/RSAHelper;->signForPKCS1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transdata="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sign="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&signtype=RSA"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_4
    :try_start_2
    sget-object v0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    const-string v0, "appid is null"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const-string v0, "appid is null"

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    const-string v0, "waresid \u5fc5\u987b\u5927\u4e8e 0 "

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const-string v0, "waresid \u5fc5\u987b\u5927\u4e8e 0 "

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    const-string v0, "cporderid is null "

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const-string v0, "cporderid is null"

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    const-string v0, "appuserid is null "

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const-string v0, "appuserid is null"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json\u3002\u3002\u3002\u3002\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v1, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6570\u636e\u52a0\u5bc6\u5931\u8d25\u3002\u3002\u3002\u3002\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0
.end method

.method public setAppid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->a:Ljava/lang/String;

    return-void
.end method

.method public setAppuserid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->d:Ljava/lang/String;

    return-void
.end method

.method public setCporderid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public setCpprivateinfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->h:Ljava/lang/String;

    return-void
.end method

.method public setNotifyurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->g:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->e:Ljava/lang/Float;

    return-void
.end method

.method public setWaresid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->b:Ljava/lang/Integer;

    return-void
.end method

.method public setWaresname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/IAppPayOrderUtils;->f:Ljava/lang/String;

    return-void
.end method
