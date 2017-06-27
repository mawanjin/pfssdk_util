.class public Lcom/android/sdk/pfo/pfosdk/PfoPay;
.super Ljava/lang/Object;
.source "PfoPay.java"


# static fields
.field private static instance:Lcom/android/sdk/pfo/pfosdk/PfoPay;


# instance fields
.field private payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/sdk/pfo/pfosdk/PfoPay;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->instance:Lcom/android/sdk/pfo/pfosdk/PfoPay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/sdk/pfo/pfosdk/PfoPay;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/PfoPay;-><init>()V

    sput-object v0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->instance:Lcom/android/sdk/pfo/pfosdk/PfoPay;

    .line 13
    :cond_0
    sget-object v0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->instance:Lcom/android/sdk/pfo/pfosdk/PfoPay;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->getInstance()Lcom/android/sdk/pfo/pfosdk/PluginFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/sdk/pfo/pfosdk/PluginFactory;->initPlugin(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/sdk/pfo/pfosdk/IPay;

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;

    .line 18
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultPay;

    invoke-direct {v0}, Lcom/android/sdk/pfo/pfosdk/SimpleDefaultPay;-><init>()V

    iput-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;

    .line 21
    :cond_0
    return-void
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 1
    .param p1, "mtd"    # Ljava/lang/String;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;

    invoke-interface {v0, p1}, Lcom/android/sdk/pfo/pfosdk/IPay;->isSupportMethod(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V
    .locals 1
    .param p1, "payParams"    # Lcom/android/sdk/pfo/pfosdk/PayParams;
    .param p2, "listener"    # Lcom/android/sdk/pfo/pfosdk/IPayListener;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PfoPay;->payPlugin:Lcom/android/sdk/pfo/pfosdk/IPay;

    invoke-interface {v0, p1, p2}, Lcom/android/sdk/pfo/pfosdk/IPay;->pay(Lcom/android/sdk/pfo/pfosdk/PayParams;Lcom/android/sdk/pfo/pfosdk/IPayListener;)V

    goto :goto_0
.end method
