.class Lcom/iapppay/interfaces/network/ABSAesParaser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/interfaces/network/framwork/IABSParaser;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/iapppay/interfaces/network/ABSAesParaser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/ABSAesParaser;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public paraser(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/iapppay/interfaces/Cryptor/ABSCryptor;

    invoke-direct {v0}, Lcom/iapppay/interfaces/Cryptor/ABSCryptor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/Cryptor/ABSCryptor;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/network/ABSAesParaser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u89e3\u5bc6\u540e\u7684\u8fd4\u56de\u503c\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/iapppay/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "Body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Body"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_abs:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_abs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_NUM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_FILE:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    sget-object v4, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_abs:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_NUM:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "RetCode"

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ErrMsg"

    const-string v2, "\u6d88\u606f\u7b7e\u540d\u9a8c\u8bc1\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method
