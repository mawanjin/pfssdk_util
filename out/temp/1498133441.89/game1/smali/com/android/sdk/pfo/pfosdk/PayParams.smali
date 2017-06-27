.class public Lcom/android/sdk/pfo/pfosdk/PayParams;
.super Ljava/lang/Object;
.source "PayParams.java"


# instance fields
.field private appName:Ljava/lang/String;

.field private appOrderId:Ljava/lang/String;

.field private appUserId:Ljava/lang/String;

.field private appUserName:Ljava/lang/String;

.field private districtId:Ljava/lang/String;

.field private districtName:Ljava/lang/String;

.field private extension:Ljava/lang/String;

.field private payNotifyUrl:Ljava/lang/String;

.field private price:I

.field private productDesc:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private productNum:I

.field private ratio:I

.field private roleId:Ljava/lang/String;

.field private roleName:Ljava/lang/String;

.field private sdkUserId:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->districtId:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getPayNotifyUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->payNotifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->price:I

    return v0
.end method

.method public getProductDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public getProductNum()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productNum:I

    return v0
.end method

.method public getRatio()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->ratio:I

    return v0
.end method

.method public getRoleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->roleId:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->sdkUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0
    .param p1, "appName"    # Ljava/lang/String;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appName:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setAppOrderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appOrderId"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appOrderId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setAppUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appUserId"    # Ljava/lang/String;

    .prologue
    .line 155
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appUserId:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setAppUserName(Ljava/lang/String;)V
    .locals 0
    .param p1, "appUserName"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->appUserName:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setDistrictId(Ljava/lang/String;)V
    .locals 0
    .param p1, "districtId"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->districtId:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0
    .param p1, "districtName"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->districtName:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->extension:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setPayNotifyUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "payNotifyUrl"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->payNotifyUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setPrice(I)V
    .locals 0
    .param p1, "price"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->price:I

    .line 68
    return-void
.end method

.method public setProductDesc(Ljava/lang/String;)V
    .locals 0
    .param p1, "productDesc"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productDesc:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productId:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0
    .param p1, "productName"    # Ljava/lang/String;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productName:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setProductNum(I)V
    .locals 0
    .param p1, "productNum"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->productNum:I

    .line 36
    return-void
.end method

.method public setRatio(I)V
    .locals 0
    .param p1, "ratio"    # I

    .prologue
    .line 99
    iput p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->ratio:I

    .line 100
    return-void
.end method

.method public setRoleId(Ljava/lang/String;)V
    .locals 0
    .param p1, "roleId"    # Ljava/lang/String;

    .prologue
    .line 107
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->roleId:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "roleName"    # Ljava/lang/String;

    .prologue
    .line 115
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->roleName:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setSdkUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sdkUserId"    # Ljava/lang/String;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->sdkUserId:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverId"    # Ljava/lang/String;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->serverId:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverName"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayParams;->serverName:Ljava/lang/String;

    .line 132
    return-void
.end method
