.class public Lcom/iapppay/interfaces/Cryptor/RSAConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static PUBLIC_EXPONENT:Ljava/lang/String;

.field public static PUBLIC_KEY_FILE:Ljava/lang/String;

.field public static PUBLIC_KEY_NUM:Ljava/lang/String;

.field public static PUBLIC_KEY_abs:Ljava/lang/String;

.field public static PUBLIC_KEY_pwd:Ljava/lang/String;

.field public static PUBLIC_MODULUS:Ljava/lang/String;

.field private static h:Lcom/iapppay/interfaces/Cryptor/RSAConfig;


# instance fields
.field a:Ljava/lang/String;

.field volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PUBLIC_KEY_FILE"

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_FILE:Ljava/lang/String;

    const-string v0, "PUBLIC_MODULUS"

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_MODULUS:Ljava/lang/String;

    const-string v0, "PUBLIC_EXPONENT"

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_EXPONENT:Ljava/lang/String;

    const-string v0, "AbsPublicKey"

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_abs:Ljava/lang/String;

    const-string v0, "PwdPublicKey"

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_pwd:Ljava/lang/String;

    const-string v0, "KeySeq"

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_NUM:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->h:Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->d:Ljava/lang/String;

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCmpIVZxolaMuPQwsgFCZhLBEzK0+S/TysP8fuOqWl7mo4KmN7ovcnP8jHAFZhEDJvHhiKKsoWPdK1Mweo8jny8dWPFWYmuVOaUMeKEn5mwNj1xpzHsptFAJJ71IOzXczraXLtHmsfJcnYfCjoDrn9WCp1kDqrg/AYuzBflKNVHSwIDAQAB"

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->e:Ljava/lang/String;

    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDQO7t4PPuu984gJ55Pm11Bh3+4iC+S/QqZJmXhCvRGVq9IYWzD4MCwKhHn/Qdx9i2z5YqPNqeGXLHsXUirkZ7YDeZItOSt80HjqOkYcuphUnpX5kQkOauj5O38oBTVO4PO5UjakCDuGdem9DqMUBBQND0aDrfvuqWrXaj05b0ggQIDAQAB"

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->f:Ljava/lang/String;

    const-string v0, "001"

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->a:Ljava/lang/String;

    const-string v0, "3"

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->g:I

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/a;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_FILE:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v1, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_MODULUS:Ljava/lang/String;

    iget-object v2, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->c:Ljava/lang/String;

    sget-object v1, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_EXPONENT:Ljava/lang/String;

    iget-object v2, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->d:Ljava/lang/String;

    sget-object v1, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_abs:Ljava/lang/String;

    iget-object v2, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->e:Ljava/lang/String;

    sget-object v1, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_pwd:Ljava/lang/String;

    iget-object v2, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->f:Ljava/lang/String;

    sget-object v1, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_NUM:Ljava/lang/String;

    iget-object v2, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p1, v0

    move v1, v0

    move-object v0, p0

    :goto_0
    if-lez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move-object v0, p0

    goto :goto_0
.end method

.method public static instance()Lcom/iapppay/interfaces/Cryptor/RSAConfig;
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->h:Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    invoke-direct {v0}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->h:Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    :cond_0
    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->h:Lcom/iapppay/interfaces/Cryptor/RSAConfig;

    return-object v0
.end method


# virtual methods
.method public getProtocolVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicExponent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyNum(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPublicKey_abs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKey_pwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicMudulus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatTimes()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->g:I

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_MODULUS:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_EXPONENT:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_EXPONENT:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_abs:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_abs:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_NUM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_NUM:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_pwd:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->PUBLIC_KEY_pwd:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public setRepeatTimes(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/Cryptor/RSAConfig;->g:I

    return-void
.end method
