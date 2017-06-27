.class public Lcom/iapppay/interfaces/network/framwork/ABSHeader;
.super Lcom/iapppay/interfaces/network/framwork/ABSIO;


# static fields
.field public static AC_ID:Ljava/lang/String; = null

.field public static APP_ID:Ljava/lang/String; = null

.field public static Cmd_ID:Ljava/lang/String; = null

.field public static Country:Ljava/lang/String; = null

.field public static Currency:Ljava/lang/String; = null

.field public static DeviceType:I = 0x0

.field public static Device_Type:Ljava/lang/String; = null

.field public static Err_Msg:Ljava/lang/String; = null

.field public static F_Key:Ljava/lang/String; = null

.field public static F_values:Ljava/lang/String; = null

.field public static Lang:Ljava/lang/String; = null

.field public static Os_Type:Ljava/lang/String; = null

.field public static PlatID:I = 0x0

.field public static Plat_ID:Ljava/lang/String; = null

.field public static final RETCODE_NETWORK_EXCEPTION:I = -0x1

.field public static Ret_Code:Ljava/lang/String;

.field public static SDKType_key:Ljava/lang/String;

.field public static final SUCCESS:I

.field public static Terminal_ID:Ljava/lang/String;

.field public static Token_ID:Ljava/lang/String;

.field public static VERSION:Ljava/lang/String;

.field public static VERSION_SDK:Ljava/lang/String;

.field public static Version:Ljava/lang/String;

.field public static Version_SDK:Ljava/lang/String;


# instance fields
.field public ACID:Ljava/lang/String;

.field public ErrMsg:Ljava/lang/String;

.field public OsType:I

.field public RetCode:I

.field public SDKType_values:Ljava/lang/String;

.field public TerminalID:Ljava/lang/String;

.field public TokenID:Ljava/lang/String;

.field public mCountry:Ljava/lang/String;

.field public mCurrency:Ljava/lang/String;

.field public mLang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2710

    sput v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->PlatID:I

    const/16 v0, 0x64

    sput v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->DeviceType:I

    sget-object v0, Lcom/iapppay/utils/x;->a:Ljava/lang/String;

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Version:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/utils/x;->b:Ljava/lang/String;

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Version_SDK:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->F_values:Ljava/lang/String;

    const-string v0, "PlatID"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Plat_ID:Ljava/lang/String;

    const-string v0, "CmdID"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Cmd_ID:Ljava/lang/String;

    const-string v0, "DeviceType"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Device_Type:Ljava/lang/String;

    const-string v0, "OsType"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Os_Type:Ljava/lang/String;

    const-string v0, "TerminalID"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Terminal_ID:Ljava/lang/String;

    const-string v0, "ACID"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->AC_ID:Ljava/lang/String;

    const-string v0, "Version"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->VERSION:Ljava/lang/String;

    const-string v0, "Version_SDK"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->VERSION_SDK:Ljava/lang/String;

    const-string v0, "TokenID"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Token_ID:Ljava/lang/String;

    const-string v0, "RetCode"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Ret_Code:Ljava/lang/String;

    const-string v0, "ErrMsg"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Err_Msg:Ljava/lang/String;

    const-string v0, "Country"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Country:Ljava/lang/String;

    const-string v0, "Lang"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Lang:Ljava/lang/String;

    const-string v0, "Currency"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Currency:Ljava/lang/String;

    const-string v0, "AppID"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->APP_ID:Ljava/lang/String;

    const-string v0, "SDKType"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->SDKType_key:Ljava/lang/String;

    const-string v0, "F"

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->F_Key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iapppay/interfaces/network/framwork/ABSIO;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->OsType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->TerminalID:Ljava/lang/String;

    const-string v0, "999"

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->ACID:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->TokenID:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->RetCode:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->ErrMsg:Ljava/lang/String;

    const-string v0, "CHN"

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->mCountry:Ljava/lang/String;

    const-string v0, "CHS"

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->mLang:Ljava/lang/String;

    const-string v0, "RMB"

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->mCurrency:Ljava/lang/String;

    const-string v0, "1001"

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->SDKType_values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Plat_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Plat_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->PlatID:I

    :cond_2
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Device_Type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Device_Type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->DeviceType:I

    :cond_3
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Os_Type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Os_Type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->OsType:I

    :cond_4
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Terminal_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Terminal_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->TerminalID:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->AC_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->AC_ID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->ACID:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Version:Ljava/lang/String;

    :cond_7
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Ret_Code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Ret_Code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->RetCode:I

    :cond_8
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Err_Msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Err_Msg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->ErrMsg:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public writeTo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Plat_ID:Ljava/lang/String;

    sget v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->PlatID:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Device_Type:Ljava/lang/String;

    sget v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->DeviceType:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Os_Type:Ljava/lang/String;

    iget v1, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->OsType:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Terminal_ID:Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/utils/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->AC_ID:Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/utils/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->TokenID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Token_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->TokenID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->F_Key:Ljava/lang/String;

    sget-object v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->F_values:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Country:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Lang:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->mLang:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Currency:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->mCurrency:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->VERSION:Ljava/lang/String;

    sget-object v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Version:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->VERSION_SDK:Ljava/lang/String;

    sget-object v1, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->Version_SDK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->SDKType_key:Ljava/lang/String;

    iget-object v1, p0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->SDKType_values:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lcom/iapppay/interfaces/network/framwork/ABSHeader;->APP_ID:Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v1

    iget-object v1, v1, Lcom/iapppay/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method
