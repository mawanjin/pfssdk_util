.class public Lcom/qihoo/gamecenter/sdk/common/k/g;
.super Ljava/lang/Object;
.source "DrawableUtil.java"


# direct methods
.method public static a(ZLandroid/app/Activity;)V
    .locals 2

    .prologue
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 14
    if-eqz p0, :cond_0

    const/4 v0, 0x6

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    :goto_1
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 17
    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method
