.class Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub$Proxy;
.super Ljava/lang/Object;
.source "IAccountSSOService.java"

# interfaces
.implements Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub;
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
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 82
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public fetchLoginInfo(Ljava/lang/String;Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;)V
    .locals 5

    .prologue
    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 113
    :try_start_0
    const-string v0, "com.qihoo360.mobilesafe.accounts.IAccountSSOService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 116
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 123
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "com.qihoo360.mobilesafe.accounts.IAccountSSOService"

    return-object v0
.end method

.method public postLoginInfo(Ljava/lang/String;Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;)V
    .locals 5

    .prologue
    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 151
    :try_start_0
    const-string v0, "com.qihoo360.mobilesafe.accounts.IAccountSSOService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 154
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/accounts/IAccountSSOService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 155
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
