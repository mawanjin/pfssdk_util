.class public abstract Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;
.super Landroid/os/Binder;
.source "IAccountSSOCallback.java"

# interfaces
.implements Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.qihoo360.mobilesafe.accounts.IAccountSSOCallback"

.field static final TRANSACTION_onFinish:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    const-string v0, "com.qihoo360.mobilesafe.accounts.IAccountSSOCallback"

    invoke-virtual {p0, p0, v0}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;
    .locals 2

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const-string v0, "com.qihoo360.mobilesafe.accounts.IAccountSSOCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 40
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 48
    :sswitch_0
    const-string v1, "com.qihoo360.mobilesafe.accounts.IAccountSSOCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_1
    const-string v1, "com.qihoo360.mobilesafe.accounts.IAccountSSOCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;->onFinish(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
