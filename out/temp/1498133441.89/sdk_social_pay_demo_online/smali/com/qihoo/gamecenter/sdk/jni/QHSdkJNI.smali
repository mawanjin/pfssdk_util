.class public Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;
.super Ljava/lang/Object;
.source "QHSdkJNI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static native getData()Ljava/lang/String;
.end method

.method public static declared-synchronized getData_So()Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    const-class v0, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;->getData()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized initJni()V
    .locals 2

    .prologue
    .line 6
    const-class v1, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;

    monitor-enter v1

    :try_start_0
    const-string v0, "qhsdk"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static native setData(Ljava/lang/String;)V
.end method

.method public static declared-synchronized setData_So(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    const-class v0, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/jni/QHSdkJNI;->setData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    .line 14
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
