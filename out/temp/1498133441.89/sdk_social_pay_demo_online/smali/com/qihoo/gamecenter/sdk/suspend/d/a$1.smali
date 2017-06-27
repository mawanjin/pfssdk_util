.class final Lcom/qihoo/gamecenter/sdk/suspend/d/a$1;
.super Ljava/lang/Object;
.source "GameApp.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo/gamecenter/sdk/suspend/d/a;
    .locals 1

    .prologue
    .line 268
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/d/a;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/d/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/qihoo/gamecenter/sdk/suspend/d/a;
    .locals 1

    .prologue
    .line 273
    new-array v0, p1, [Lcom/qihoo/gamecenter/sdk/suspend/d/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/d/a$1;->a(Landroid/os/Parcel;)Lcom/qihoo/gamecenter/sdk/suspend/d/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/d/a$1;->a(I)[Lcom/qihoo/gamecenter/sdk/suspend/d/a;

    move-result-object v0

    return-object v0
.end method
