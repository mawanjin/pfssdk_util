.class public interface abstract Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;
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
    name = "LoginCallBack"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSucess(Lcom/qihoopp/framework/login/LoginInfo;)V
.end method
