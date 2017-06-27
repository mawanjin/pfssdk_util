.class public Lcom/android/sdk/pfo/pfosdk/sdk/QihooPay;
.super Ljava/lang/Object;
.source "QihooPay.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPay;


# instance fields
.field private context:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/sdk/QihooPay;->context:Landroid/app/Activity;

    .line 22
    const/4 v0, 0x0

    const-string v1, "new instance class-QihooPay"

    invoke-static {v0, v1}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V
    .locals 3
    .param p1, "payParams"    # Lcom/android/sdk/pfo/pfosdk/PayParams;
    .param p2, "listener"    # Lcom/android/sdk/pfo/pfosdk/IPayListener;

    .prologue
    .line 32
    const/4 v1, 0x0

    const-string v2, "method QihooUser::pay()called."

    invoke-static {v1, v2}, Lcom/android/sdk/pfo/pfosdk/utils/SDKUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PayResult;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PayResult;-><init>()V

    .line 34
    .local v0, "result":Lcom/android/sdk/pfo/pfosdk/PayResult;
    invoke-interface {p2, v0}, Lcom/android/sdk/pfo/pfosdk/IPayListener;->onPayResult(Lcom/android/sdk/pfo/pfosdk/PayResult;)V

    .line 35
    return-void
.end method
