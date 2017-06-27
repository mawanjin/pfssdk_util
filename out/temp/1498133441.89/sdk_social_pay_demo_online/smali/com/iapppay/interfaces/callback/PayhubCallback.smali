.class public abstract Lcom/iapppay/interfaces/callback/PayhubCallback;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "PayhubCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs abstract onOrderFail(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract onOrderSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public onPay(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "onPay(Handler),\u652f\u4ed8\u7ed3\u679c\u9700\u8981\u5728\u4e0a\u5c42activity\u5904\u7406"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onPayFail(ILjava/lang/String;)V
.end method

.method public abstract onPaySuccess(Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract onPreOrder()V
.end method

.method public abstract onPrePay()V
.end method

.method public abstract onPreQueryPayResult()V
.end method

.method public varargs abstract onQueryPayResultFail(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract onQueryPayResultSuccess(Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;)V
.end method
