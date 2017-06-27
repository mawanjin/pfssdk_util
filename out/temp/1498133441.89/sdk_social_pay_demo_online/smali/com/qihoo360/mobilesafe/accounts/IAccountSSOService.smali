.class public interface abstract Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService;
.super Ljava/lang/Object;
.source "IAccountSSOService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub;
    }
.end annotation


# virtual methods
.method public abstract fetchLoginInfo(Ljava/lang/String;Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;)V
.end method

.method public abstract postLoginInfo(Ljava/lang/String;Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;)V
.end method
