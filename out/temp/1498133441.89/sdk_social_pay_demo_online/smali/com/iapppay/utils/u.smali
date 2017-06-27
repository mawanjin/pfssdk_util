.class public final enum Lcom/iapppay/utils/u;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/iapppay/utils/u;

.field public static final enum b:Lcom/iapppay/utils/u;

.field public static final enum c:Lcom/iapppay/utils/u;

.field public static final enum d:Lcom/iapppay/utils/u;

.field public static final enum e:Lcom/iapppay/utils/u;

.field public static final enum f:Lcom/iapppay/utils/u;

.field private static final synthetic i:[Lcom/iapppay/utils/u;


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcom/iapppay/utils/u;

    const-string v1, "NONE"

    const-string v2, "None"

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/iapppay/utils/u;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/utils/u;->a:Lcom/iapppay/utils/u;

    new-instance v0, Lcom/iapppay/utils/u;

    const-string v1, "WIFI"

    const-string v2, "Wifi"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/iapppay/utils/u;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/utils/u;->b:Lcom/iapppay/utils/u;

    new-instance v0, Lcom/iapppay/utils/u;

    const-string v1, "MOBILE_2G"

    const-string v2, "2G"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/iapppay/utils/u;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/utils/u;->c:Lcom/iapppay/utils/u;

    new-instance v0, Lcom/iapppay/utils/u;

    const-string v1, "MOBILE_3G"

    const-string v2, "3G"

    invoke-direct {v0, v1, v7, v2, v4}, Lcom/iapppay/utils/u;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/utils/u;->d:Lcom/iapppay/utils/u;

    new-instance v0, Lcom/iapppay/utils/u;

    const-string v1, "ETHERNET"

    const-string v2, "Ethernet"

    invoke-direct {v0, v1, v8, v2, v4}, Lcom/iapppay/utils/u;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/utils/u;->e:Lcom/iapppay/utils/u;

    new-instance v0, Lcom/iapppay/utils/u;

    const-string v1, "OTHERS"

    const/4 v2, 0x5

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iapppay/utils/u;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/iapppay/utils/u;->f:Lcom/iapppay/utils/u;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iapppay/utils/u;

    sget-object v1, Lcom/iapppay/utils/u;->a:Lcom/iapppay/utils/u;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iapppay/utils/u;->b:Lcom/iapppay/utils/u;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iapppay/utils/u;->c:Lcom/iapppay/utils/u;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iapppay/utils/u;->d:Lcom/iapppay/utils/u;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iapppay/utils/u;->e:Lcom/iapppay/utils/u;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/iapppay/utils/u;->f:Lcom/iapppay/utils/u;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iapppay/utils/u;->i:[Lcom/iapppay/utils/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iapppay/utils/u;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/iapppay/utils/u;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iapppay/utils/u;
    .locals 1

    const-class v0, Lcom/iapppay/utils/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iapppay/utils/u;

    return-object v0
.end method

.method public static values()[Lcom/iapppay/utils/u;
    .locals 1

    sget-object v0, Lcom/iapppay/utils/u;->i:[Lcom/iapppay/utils/u;

    invoke-virtual {v0}, [Lcom/iapppay/utils/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/utils/u;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/utils/u;->g:Ljava/lang/String;

    return-object v0
.end method
