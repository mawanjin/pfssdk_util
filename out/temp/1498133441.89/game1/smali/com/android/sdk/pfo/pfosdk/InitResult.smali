.class public Lcom/android/sdk/pfo/pfosdk/InitResult;
.super Ljava/lang/Object;
.source "InitResult.java"


# instance fields
.field private extension:Ljava/lang/String;

.field private isSDKExit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lcom/android/sdk/pfo/pfosdk/InitResult;->isSDKExit:Z

    .line 16
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0
    .param p1, "paramBoolean"    # Z
    .param p2, "paramString"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/android/sdk/pfo/pfosdk/InitResult;->isSDKExit:Z

    .line 21
    iput-object p2, p0, Lcom/android/sdk/pfo/pfosdk/InitResult;->extension:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/InitResult;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public isSDKExit()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/android/sdk/pfo/pfosdk/InitResult;->isSDKExit:Z

    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .param p1, "paramString"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/InitResult;->extension:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setSDKExit(Z)V
    .locals 0
    .param p1, "paramBoolean"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/android/sdk/pfo/pfosdk/InitResult;->isSDKExit:Z

    .line 42
    return-void
.end method
