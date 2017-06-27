.class public Lcom/iapppay/interfaces/authentactor/AccountBean;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountBean;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->h:Ljava/lang/String;

    iput-wide v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->i:J

    iput-wide v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->a:Z

    return-void
.end method


# virtual methods
.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginType()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->c:I

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getVoExpire()J
    .locals 2

    iget-wide v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->i:J

    return-wide v0
.end method

.method public getVoucher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public gettExpire()J
    .locals 2

    iget-wide v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->j:J

    return-wide v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_6

    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->d:Ljava/lang/String;

    :cond_0
    const-string v0, "userdc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "userdc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->e:Ljava/lang/String;

    :cond_1
    const-string v0, "timemillions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "timemillions"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->h:Ljava/lang/String;

    :cond_2
    const-string v0, "LoginToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "LoginToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->f:Ljava/lang/String;

    :cond_3
    const-string v0, "VoExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VoExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->i:J

    :cond_4
    const-string v0, "TExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "TExpire"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->j:J

    :cond_5
    const-string v0, "UserID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "UserID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->g:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public setLoginName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setLoginTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->h:Ljava/lang/String;

    return-void
.end method

.method public setLoginToken(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setLoginType(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->c:I

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setVoExpire(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->i:J

    return-void
.end method

.method public setVoucher(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public settExpire(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->j:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "username"

    iget-object v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdc"

    iget-object v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "timemillions"

    iget-object v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-wide v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    const-string v1, "VoExpire"

    iget-wide v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    iget-wide v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const-string v1, "TExpire"

    iget-wide v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "UserID"

    iget-object v2, p0, Lcom/iapppay/interfaces/authentactor/AccountBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method
