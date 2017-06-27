.class public Lcom/android/sdk/pfo/pfosdk/UserExtraData;
.super Ljava/lang/Object;
.source "UserExtraData.java"


# static fields
.field public static final TYPE_CREATE_ROLE:I = 0x2

.field public static final TYPE_ENTER_GAME:I = 0x3

.field public static final TYPE_EXIT_GAME:I = 0x5

.field public static final TYPE_LEVEL_UP:I = 0x4

.field public static final TYPE_SELECT_SERVER:I = 0x1


# instance fields
.field private dataType:I

.field private moneyNum:I

.field private roleCreateTime:J

.field private roleID:Ljava/lang/String;

.field private roleLevel:Ljava/lang/String;

.field private roleLevelUpTime:J

.field private roleName:Ljava/lang/String;

.field private serverID:Ljava/lang/String;

.field private serverName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeCreateRole()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x2

    return v0
.end method

.method public static getTypeEnterGame()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x3

    return v0
.end method

.method public static getTypeExitGame()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x5

    return v0
.end method

.method public static getTypeLevelUp()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x4

    return v0
.end method

.method public static getTypeSelectServer()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDataType()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->dataType:I

    return v0
.end method

.method public getMoneyNum()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->moneyNum:I

    return v0
.end method

.method public getRoleCreateTime()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleCreateTime:J

    return-wide v0
.end method

.method public getRoleID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleID:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleLevelUpTime()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleLevelUpTime:J

    return-wide v0
.end method

.method public getRoleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->serverID:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public setDataType(I)V
    .locals 0
    .param p1, "dataType"    # I

    .prologue
    .line 49
    iput p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->dataType:I

    .line 50
    return-void
.end method

.method public setMoneyNum(I)V
    .locals 0
    .param p1, "moneyNum"    # I

    .prologue
    .line 57
    iput p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->moneyNum:I

    .line 58
    return-void
.end method

.method public setRoleCreateTime(J)V
    .locals 1
    .param p1, "roleCreateTime"    # J

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleCreateTime:J

    .line 66
    return-void
.end method

.method public setRoleID(Ljava/lang/String;)V
    .locals 0
    .param p1, "roleID"    # Ljava/lang/String;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleID:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public setRoleLevel(Ljava/lang/String;)V
    .locals 0
    .param p1, "roleLevel"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleLevel:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public setRoleLevelUpTime(J)V
    .locals 1
    .param p1, "roleLevelUpTime"    # J

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleLevelUpTime:J

    .line 90
    return-void
.end method

.method public setRoleName(Ljava/lang/String;)V
    .locals 0
    .param p1, "roleName"    # Ljava/lang/String;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->roleName:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setServerID(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverID"    # Ljava/lang/String;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->serverID:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverName"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/UserExtraData;->serverName:Ljava/lang/String;

    .line 114
    return-void
.end method
