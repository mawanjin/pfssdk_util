.class public Lcom/qihoo/safepay/keyboard/util/KUtil;
.super Ljava/lang/Object;
.source "KUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native add(Ljava/lang/String;)V
.end method

.method public static native delete()V
.end method

.method public static native getCount()I
.end method

.method public static getTime()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public static native getks()[I
.end method

.method public static native getsm()Ljava/lang/String;
.end method

.method public static native getss()Ljava/lang/String;
.end method

.method public static native release()V
.end method
