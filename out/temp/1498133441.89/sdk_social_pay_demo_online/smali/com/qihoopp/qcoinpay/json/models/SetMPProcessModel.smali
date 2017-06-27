.class public Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
.super Ljava/lang/Object;
.source "SetMPProcessModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel$1;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel$1;-><init>()V

    sput-object v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c:I

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c:I

    .line 30
    iput-object p4, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 34
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 46
    const-string v0, "Y"

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return-void
.end method
