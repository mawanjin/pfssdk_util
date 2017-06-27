.class public Lcom/android/sdk/pfo/pfosdk/PfoUser;
.super Ljava/lang/Object;
.source "PfoUser.java"


# static fields
.field private static instance:Lcom/android/sdk/pfo/pfosdk/PfoUser;


# instance fields
.field private userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/sdk/pfo/pfosdk/PfoUser;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->instance:Lcom/android/sdk/pfo/pfosdk/PfoUser;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoUser;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoUser;-><init>()V

    sput-object v0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->instance:Lcom/android/sdk/pfo/pfosdk/PfoUser;

    .line 15
    :cond_0
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->instance:Lcom/android/sdk/pfo/pfosdk/PfoUser;

    return-object v0
.end method


# virtual methods
.method public exit()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IUser;->exit()V

    goto :goto_0
.end method

.method public init()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getInstance()Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->initPlugin(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IUser;

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    .line 27
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultUser;-><init>()V

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    .line 30
    :cond_0
    return-void
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mtd"    # Ljava/lang/String;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    invoke-interface {v0, p1}, Lcom/android/sdk/pfo/pfosdk/IUser;->isSupportMethod(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public login()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IUser;->login()V

    goto :goto_0
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IUser;->logout()V

    goto :goto_0
.end method

.method public showAccountCenter()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IUser;->showAccountCenter()Z

    goto :goto_0
.end method

.method public submitExtraData(Lcom/android/sdk/pfo/pfosdk/UserExtraData;)V
    .locals 1
    .param p1, "data"    # Lcom/android/sdk/pfo/pfosdk/UserExtraData;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    invoke-interface {v0, p1}, Lcom/android/sdk/pfo/pfosdk/IUser;->submitExtraData(Lcom/android/sdk/pfo/pfosdk/UserExtraData;)V

    goto :goto_0
.end method

.method public switchLogin()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoUser;->userPlugin:Lcom/android/sdk/pfo/pfosdk/IUser;

    invoke-interface {v0}, Lcom/android/sdk/pfo/pfosdk/IUser;->switchLogin()V

    goto :goto_0
.end method
