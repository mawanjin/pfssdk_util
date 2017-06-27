.class public final enum Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ALIPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum BAIDUPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum FASTPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum GAMECARD:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum SHENZHOUFU:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum SMS:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum TENPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum UPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum VIRTUALCOIN:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field public static final enum WEIXINPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

.field private static final synthetic c:[Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "ALIPAY"

    const-string v2, "com.iapppay.pay.channel.alipay"

    const-string v3, "com.iapppay.pay.channel.alipay.AliPayHandler"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->ALIPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "TENPAY"

    const-string v2, "com.iapppay.pay.channel.tenpay"

    const-string v3, "com.iapppay.pay.channel.tenpay.TenPayHandler"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->TENPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "SMS"

    const-string v2, "com.iapppay.pay.channel.smspay"

    const-string v3, "com.iapppay.pay.channel.smspay.SMSPayHandler"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->SMS:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "SHENZHOUFU"

    const-string v2, "com.iapppay.pay.channel.gamepay"

    const-string v3, "com.iapppay.pay.channel.gamepay.GamePayHandler"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->SHENZHOUFU:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "GAMECARD"

    const-string v2, "com.iapppay.pay.channel.gamepay"

    const-string v3, "com.iapppay.pay.channel.gamepay.GamePayHandler"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->GAMECARD:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "UPPAY"

    const/4 v2, 0x5

    const-string v3, "com.iapppay.pay.channel.uppay"

    const-string v4, "com.iapppay.pay.channel.uppay.UpPayHandler"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->UPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "VIRTUALCOIN"

    const/4 v2, 0x6

    const-string v3, "com.iapppay.pay.channel.iapppay"

    const-string v4, "com.iapppay.pay.channel.iapppay.IappPayHandler"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->VIRTUALCOIN:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "FASTPAY"

    const/4 v2, 0x7

    const-string v3, "com.iapppay.pay.channel.oneclickpay"

    const-string v4, "com.iapppay.pay.channel.oneclickpay.OnekeyPayHandler"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->FASTPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "BAIDUPAY"

    const/16 v2, 0x8

    const-string v3, "com.iapppay.pay.channel.baidupay"

    const-string v4, "com.iapppay.pay.channel.baidupay.BaiduPayHandler"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->BAIDUPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const-string v1, "WEIXINPAY"

    const/16 v2, 0x9

    const-string v3, "com.iapppay.pay.channel.weixinpay"

    const-string v4, "com.iapppay.pay.channel.weixinpay.WeixinPayHandler"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->WEIXINPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    sget-object v1, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->ALIPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->TENPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->SMS:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->SHENZHOUFU:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v1, v0, v8

    sget-object v1, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->GAMECARD:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->UPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->VIRTUALCOIN:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->FASTPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->BAIDUPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->WEIXINPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->c:[Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;
    .locals 1

    const-class v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    return-object v0
.end method

.method public static values()[Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->c:[Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, [Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    return-object v0
.end method


# virtual methods
.method public final getChannelEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->a:Ljava/lang/String;

    return-object v0
.end method
