.class final Lcom/qihoo/pushsdk/b/d$1;
.super Ljava/lang/Object;
.source "StackConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qihoo/pushsdk/b/d;
    .locals 4

    .prologue
    .line 326
    new-instance v0, Lcom/qihoo/pushsdk/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoo/pushsdk/b/d;-><init>(Lcom/qihoo/pushsdk/b/d$1;)V

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->a(Lcom/qihoo/pushsdk/b/d;J)J

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->b(Lcom/qihoo/pushsdk/b/d;J)J

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->c(Lcom/qihoo/pushsdk/b/d;J)J

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->d(Lcom/qihoo/pushsdk/b/d;J)J

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->e(Lcom/qihoo/pushsdk/b/d;J)J

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/b/d;->a(Lcom/qihoo/pushsdk/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/b/d;->b(Lcom/qihoo/pushsdk/b/d;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/b/d;->a(Lcom/qihoo/pushsdk/b/d;I)I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->f(Lcom/qihoo/pushsdk/b/d;J)J

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->g(Lcom/qihoo/pushsdk/b/d;J)J

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->h(Lcom/qihoo/pushsdk/b/d;J)J

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->i(Lcom/qihoo/pushsdk/b/d;J)J

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->j(Lcom/qihoo/pushsdk/b/d;J)J

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->k(Lcom/qihoo/pushsdk/b/d;J)J

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/qihoo/pushsdk/b/d;->l(Lcom/qihoo/pushsdk/b/d;J)J

    .line 343
    return-object v0
.end method

.method public a(I)[Lcom/qihoo/pushsdk/b/d;
    .locals 1

    .prologue
    .line 348
    new-array v0, p1, [Lcom/qihoo/pushsdk/b/d;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/b/d$1;->a(Landroid/os/Parcel;)Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/b/d$1;->a(I)[Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    return-object v0
.end method
