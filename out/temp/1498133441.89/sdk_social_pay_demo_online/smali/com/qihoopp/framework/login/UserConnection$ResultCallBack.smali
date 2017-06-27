.class public interface abstract Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;
.super Ljava/lang/Object;
.source "UserConnection.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/login/UserConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResultCallBack"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSucess()V
.end method
