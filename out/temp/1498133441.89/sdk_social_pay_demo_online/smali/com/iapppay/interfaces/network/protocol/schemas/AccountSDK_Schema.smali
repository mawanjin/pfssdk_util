.class public final enum Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;
.super Ljava/lang/Enum;


# static fields
.field public static final enum IAPPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

.field private static final synthetic c:[Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    const-string v1, "IAPPPAY"

    const-string v2, "com.iapppay.accountid.channel.ipay"

    const-string v3, "com.iapppay.accountid.channel.ipay.IpayAccountApi"

    invoke-direct {v0, v1, v2, v3}, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->IAPPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    const/4 v1, 0x0

    sget-object v2, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->IAPPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->c:[Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;
    .locals 1

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    return-object v0
.end method

.method public static values()[Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->c:[Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    invoke-virtual {v0}, [Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;

    return-object v0
.end method


# virtual methods
.method public final getidSDKEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getidSDKName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/AccountSDK_Schema;->a:Ljava/lang/String;

    return-object v0
.end method
