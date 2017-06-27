.class public Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;
.super Ljava/lang/Object;
.source "SimpleDefaultUser.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "invoke method [exit] success,and it needs to be disposed to generate the final package which integrates with a real channel sdk by Packager_System."

    invoke-direct {p0, v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;->log(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onExit()V

    .line 19
    return-void
.end method

.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public login()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "invoke method [login] success,and it needs to be disposed to generate the final package which integrates with a real channel sdk by Packager_System."

    invoke-direct {p0, v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;->log(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    new-instance v1, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 25
    return-void
.end method

.method public loginCustom(Ljava/lang/String;)V
    .locals 0
    .param p1, "param"    # Ljava/lang/String;

    .prologue
    .line 30
    return-void
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "invoke method [logout] success,and it needs to be disposed to generate the final package which integrates with a real channel sdk by Packager_System."

    invoke-direct {p0, v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;->log(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLogout()V

    .line 36
    return-void
.end method

.method public showAccountCenter()Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "invoke method [showAccountCenter] success,and it needs to be disposed to generate the final package which integrates with a real channel sdk by Packager_System."

    invoke-direct {p0, v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;->log(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public submitExtraData(Lcom/android/sdk/pfo/pfosdk/UserExtraData;)V
    .locals 1
    .param p1, "extraData"    # Lcom/android/sdk/pfo/pfosdk/UserExtraData;

    .prologue
    .line 46
    const-string v0, "invoke method [submitExtraData] success,and it needs to be disposed to generate the final package which integrates with a real channel sdk by Packager_System."

    invoke-direct {p0, v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;->log(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public switchLogin()V
    .locals 2

    .prologue
    .line 51
    const-string v0, "invoke method [switchLogin] success,and it needs to be disposed to generate the final package which integrates with a real channel sdk by Packager_System."

    invoke-direct {p0, v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;->log(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->getInstance()Lcom/android/sdk/pfo/pfosdk/PfoSDK;

    move-result-object v0

    new-instance v1, Lcom/android/sdk/pfo/pfosdk/PfoToken;

    invoke-direct {v1}, Lcom/android/sdk/pfo/pfosdk/PfoToken;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PfoSDK;->onLoginResult(Lcom/android/sdk/pfo/pfosdk/PfoToken;)V

    .line 53
    return-void
.end method
