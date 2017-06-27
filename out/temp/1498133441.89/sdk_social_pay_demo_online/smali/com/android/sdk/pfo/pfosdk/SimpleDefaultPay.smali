.class public Lcom/android/sdk/pfo/pfosdk/SimpleDefaultPay;
.super Ljava/lang/Object;
.source "SimpleDefaultPay.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V
    .locals 1
    .param p1, "payParams"    # Lcom/android/sdk/pfo/pfosdk/PayParams;
    .param p2, "listener"    # Lcom/android/sdk/pfo/pfosdk/IPayListener;

    .prologue
    .line 17
    const-string v0, "invoke method [exit] success,and it needs to re-compiler for the real sdk by packageTool."

    invoke-static {v0}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->toast(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PayResult;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PayResult;-><init>()V

    invoke-interface {p2, v0}, Lcom/android/sdk/pfo/pfosdk/IPayListener;->onPayResult(Lcom/android/sdk/pfo/pfosdk/PayResult;)V

    .line 19
    return-void
.end method
