.class public abstract Lcom/android/sdk/pfo/pfosdk/sdk/PfoUserAdapter;
.super Ljava/lang/Object;
.source "PfoUserAdapter.java"

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


# virtual methods
.method public exit()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public abstract isSupportMethod(Ljava/lang/String;)Z
.end method

.method public login()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public loginCustom(Ljava/lang/String;)V
    .locals 0
    .param p1, "param"    # Ljava/lang/String;

    .prologue
    .line 13
    return-void
.end method

.method public logout()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public showAccountCenter()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public submitExtraData(Lcom/android/sdk/pfo/pfosdk/UserExtraData;)V
    .locals 0
    .param p1, "extraData"    # Lcom/android/sdk/pfo/pfosdk/UserExtraData;

    .prologue
    .line 16
    return-void
.end method

.method public switchLogin()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
