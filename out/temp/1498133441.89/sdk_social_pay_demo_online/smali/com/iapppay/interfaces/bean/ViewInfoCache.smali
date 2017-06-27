.class public Lcom/iapppay/interfaces/bean/ViewInfoCache;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/iapppay/interfaces/bean/ViewInfoCache;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->b:I

    iput v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->f:Ljava/lang/String;

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->a:Lcom/iapppay/interfaces/bean/ViewInfoCache;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/iapppay/interfaces/bean/ViewInfoCache;
    .locals 2

    const-class v1, Lcom/iapppay/interfaces/bean/ViewInfoCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->a:Lcom/iapppay/interfaces/bean/ViewInfoCache;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/interfaces/bean/ViewInfoCache;

    invoke-direct {v0}, Lcom/iapppay/interfaces/bean/ViewInfoCache;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->a:Lcom/iapppay/interfaces/bean/ViewInfoCache;

    :cond_0
    sget-object v0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->a:Lcom/iapppay/interfaces/bean/ViewInfoCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getAllShows()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->g:Ljava/util/Map;

    return-object v0
.end method

.method public getPayHubLeadFlag()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->d:I

    return v0
.end method

.method public getRegInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRegLeadFlag()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->b:I

    return v0
.end method

.method public getShowOf(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->g:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSmsCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->f:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedPayPwd()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/iapppay/interfaces/bean/ViewInfoCache;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
