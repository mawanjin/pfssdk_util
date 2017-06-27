.class public Lcom/android/sdk/pfo/pfosdk/PfoToken;
.super Ljava/lang/Object;
.source "PfoToken.java"


# static fields
.field public static final PFO_LOGIN_RESULT_CODE_CANCEL:I = 0x1

.field public static final PFO_LOGIN_RESULT_CODE_FAILED:I = 0x2

.field public static final PFO_LOGIN_RESULT_CODE_SUCCESS:I


# instance fields
.field private appUserId:Ljava/lang/String;

.field private appUserName:Ljava/lang/String;

.field private code:I

.field private extension:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private sdkUserID:Ljava/lang/String;

.field private sdkUserName:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "paramString0"    # Ljava/lang/String;
    .param p2, "paramString1"    # Ljava/lang/String;
    .param p3, "paramString2"    # Ljava/lang/String;
    .param p4, "paramString3"    # Ljava/lang/String;
    .param p5, "paramString4"    # Ljava/lang/String;
    .param p6, "paramString5"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->appUserId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->sdkUserID:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->appUserName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->sdkUserName:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->token:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->extension:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public getAppUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->appUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->appUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->code:I

    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->sdkUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->sdkUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAppUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appUserId"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->appUserId:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setAppUserName(Ljava/lang/String;)V
    .locals 0
    .param p1, "appUserName"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->appUserName:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 63
    iput p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->code:I

    .line 64
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->extension:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->msg:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setSdkUserID(Ljava/lang/String;)V
    .locals 0
    .param p1, "sdkUserID"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->sdkUserID:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setSdkUserName(Ljava/lang/String;)V
    .locals 0
    .param p1, "sdkUserName"    # Ljava/lang/String;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->sdkUserName:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/String;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PfoToken;->token:Ljava/lang/String;

    .line 72
    return-void
.end method
