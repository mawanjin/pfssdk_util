.class interface abstract Lcom/qihoopp/framework/b/h;
.super Ljava/lang/Object;
.source "IResponseHandle.java"


# virtual methods
.method public abstract processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
.end method

.method public abstract sendCancelMessage()V
.end method

.method public abstract sendFailedMessage(I)V
.end method

.method public abstract sendFinishMessage()V
.end method

.method public abstract sendRequestProgressMessage(II)V
.end method

.method public abstract sendRetryMessage(ILjava/lang/Exception;)V
.end method

.method public abstract sendStartMessage()V
.end method

.method public abstract sendSuccessMessage([Lorg/apache/http/Header;Ljava/lang/Object;)V
.end method
