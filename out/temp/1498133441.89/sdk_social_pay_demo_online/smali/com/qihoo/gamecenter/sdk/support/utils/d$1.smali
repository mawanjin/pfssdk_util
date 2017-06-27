.class final Lcom/qihoo/gamecenter/sdk/support/utils/d$1;
.super Ljava/lang/Object;
.source "SupportUtils.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/content/Context;Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(JLandroid/location/Location;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 100
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$1;->a:J

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$1;->b:Landroid/location/Location;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$1;->c:Landroid/location/LocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 116
    const-string v0, "SupportUtils"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onLocationChanged cost="

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$1;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, "SupportUtils"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onLocationChanged="

    aput-object v2, v1, v6

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string v0, "SupportUtils"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onLocationChanged pastTime="

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(Landroid/location/Location;)Landroid/location/Location;

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$1;->b:Landroid/location/Location;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->f()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->set(Landroid/location/Location;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/utils/d$1;->c:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 126
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
