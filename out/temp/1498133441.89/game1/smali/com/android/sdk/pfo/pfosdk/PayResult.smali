.class public Lcom/android/sdk/pfo/pfosdk/PayResult;
.super Ljava/lang/Object;
.source "PayResult.java"


# instance fields
.field private code:I

.field private extension:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private orderID:Ljava/lang/String;

.field private productID:Ljava/lang/String;

.field private productName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->code:I

    return v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->orderID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->productID:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .param p1, "code"    # I

    .prologue
    .line 46
    iput p1, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->code:I

    .line 47
    return-void
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .param p1, "extension"    # Ljava/lang/String;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->extension:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->msg:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setOrderID(Ljava/lang/String;)V
    .locals 0
    .param p1, "orderID"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->orderID:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setProductID(Ljava/lang/String;)V
    .locals 0
    .param p1, "productID"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->productID:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0
    .param p1, "productName"    # Ljava/lang/String;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/android/sdk/pfo/pfosdk/PayResult;->productName:Ljava/lang/String;

    .line 39
    return-void
.end method
