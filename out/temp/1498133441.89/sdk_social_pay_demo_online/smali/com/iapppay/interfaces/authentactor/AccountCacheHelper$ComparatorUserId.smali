.class Lcom/iapppay/interfaces/authentactor/AccountCacheHelper$ComparatorUserId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ComparatorUserId"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/iapppay/interfaces/authentactor/AccountBean;Lcom/iapppay/interfaces/authentactor/AccountBean;)I
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_1
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/iapppay/interfaces/authentactor/AccountBean;

    check-cast p2, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {p0, p1, p2}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper$ComparatorUserId;->compare(Lcom/iapppay/interfaces/authentactor/AccountBean;Lcom/iapppay/interfaces/authentactor/AccountBean;)I

    move-result v0

    return v0
.end method
