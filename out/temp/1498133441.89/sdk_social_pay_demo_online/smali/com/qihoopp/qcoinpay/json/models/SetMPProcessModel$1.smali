.class Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel$1;
.super Ljava/lang/Object;
.source "SetMPProcessModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-direct {v0, p1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
    .locals 1

    .prologue
    .line 68
    new-array v0, p1, [Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel$1;->a(Landroid/os/Parcel;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel$1;->a(I)[Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-result-object v0

    return-object v0
.end method
