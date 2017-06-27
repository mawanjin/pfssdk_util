.class public final enum Lcom/iapppay/utils/y;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/iapppay/utils/y;

.field public static final enum b:Lcom/iapppay/utils/y;

.field public static final enum c:Lcom/iapppay/utils/y;

.field public static final enum d:Lcom/iapppay/utils/y;

.field public static final enum e:Lcom/iapppay/utils/y;

.field private static final f:Ljava/util/Map;

.field private static final synthetic h:[Lcom/iapppay/utils/y;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iapppay/utils/y;

    const-string v1, "NONE"

    const-string v2, "N/A"

    invoke-direct {v0, v1, v3, v2}, Lcom/iapppay/utils/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iapppay/utils/y;->a:Lcom/iapppay/utils/y;

    new-instance v0, Lcom/iapppay/utils/y;

    const-string v1, "NEVER_HEARD"

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/iapppay/utils/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iapppay/utils/y;->b:Lcom/iapppay/utils/y;

    new-instance v0, Lcom/iapppay/utils/y;

    const-string v1, "CHINA_MOBILE"

    const-string v2, "China Mobile"

    invoke-direct {v0, v1, v5, v2}, Lcom/iapppay/utils/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iapppay/utils/y;->c:Lcom/iapppay/utils/y;

    new-instance v0, Lcom/iapppay/utils/y;

    const-string v1, "CHINA_UNICOM"

    const-string v2, "China Unicom"

    invoke-direct {v0, v1, v6, v2}, Lcom/iapppay/utils/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iapppay/utils/y;->d:Lcom/iapppay/utils/y;

    new-instance v0, Lcom/iapppay/utils/y;

    const-string v1, "CHINA_TELECOM"

    const-string v2, "China Telecom"

    invoke-direct {v0, v1, v7, v2}, Lcom/iapppay/utils/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iapppay/utils/y;->e:Lcom/iapppay/utils/y;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/iapppay/utils/y;

    sget-object v1, Lcom/iapppay/utils/y;->a:Lcom/iapppay/utils/y;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iapppay/utils/y;->b:Lcom/iapppay/utils/y;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iapppay/utils/y;->c:Lcom/iapppay/utils/y;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iapppay/utils/y;->d:Lcom/iapppay/utils/y;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iapppay/utils/y;->e:Lcom/iapppay/utils/y;

    aput-object v1, v0, v7

    sput-object v0, Lcom/iapppay/utils/y;->h:[Lcom/iapppay/utils/y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46000"

    sget-object v2, Lcom/iapppay/utils/y;->c:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46002"

    sget-object v2, Lcom/iapppay/utils/y;->c:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46007"

    sget-object v2, Lcom/iapppay/utils/y;->c:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46003"

    sget-object v2, Lcom/iapppay/utils/y;->e:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46005"

    sget-object v2, Lcom/iapppay/utils/y;->e:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46001"

    sget-object v2, Lcom/iapppay/utils/y;->d:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46006"

    sget-object v2, Lcom/iapppay/utils/y;->d:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const-string v1, "46020"

    sget-object v2, Lcom/iapppay/utils/y;->c:Lcom/iapppay/utils/y;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iapppay/utils/y;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/iapppay/utils/y;
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_1

    sget-object v0, Lcom/iapppay/utils/y;->a:Lcom/iapppay/utils/y;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_2

    sget-object v0, Lcom/iapppay/utils/y;->a:Lcom/iapppay/utils/y;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iapppay/utils/y;->f:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/utils/y;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iapppay/utils/y;->b:Lcom/iapppay/utils/y;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iapppay/utils/y;
    .locals 1

    const-class v0, Lcom/iapppay/utils/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iapppay/utils/y;

    return-object v0
.end method

.method public static values()[Lcom/iapppay/utils/y;
    .locals 1

    sget-object v0, Lcom/iapppay/utils/y;->h:[Lcom/iapppay/utils/y;

    invoke-virtual {v0}, [Lcom/iapppay/utils/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/utils/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/utils/y;->g:Ljava/lang/String;

    return-object v0
.end method
