.class public interface abstract Lcom/iapppay/interfaces/callback/PayCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract OnorderSuccess()V
.end method

.method public varargs abstract onOrderFail(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract onPayCancel(I)V
.end method

.method public abstract onPayFail(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract onPaySuccess(Ljava/lang/String;)V
.end method

.method public abstract onPaying(Ljava/lang/String;)V
.end method

.method public abstract onQueryPrev(Ljava/lang/String;Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;ILjava/lang/String;)V
.end method

.method public abstract update(I)V
.end method

.method public abstract updateOrderID(Ljava/lang/String;)V
.end method
