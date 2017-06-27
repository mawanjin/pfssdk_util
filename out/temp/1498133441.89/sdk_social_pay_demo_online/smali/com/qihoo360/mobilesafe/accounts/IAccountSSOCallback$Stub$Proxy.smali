.class Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccountSSOCallback.java"

# interfaces
.implements Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 69
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "com.qihoo360.mobilesafe.accounts.IAccountSSOCallback"

    return-object v0
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 89
    :try_start_0
    const-string v0, "com.qihoo360.mobilesafe.accounts.IAccountSSOCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 92
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 98
    return-void

    .line 95
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
