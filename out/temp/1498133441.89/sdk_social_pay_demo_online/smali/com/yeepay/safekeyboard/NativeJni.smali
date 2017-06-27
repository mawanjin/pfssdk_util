.class public Lcom/yeepay/safekeyboard/NativeJni;
.super Ljava/lang/Object;
.source "NativeJni.java"


# static fields
.field private static sLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yeepay/safekeyboard/NativeJni;->sLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getRandomKey()[I
.end method

.method public static load(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    sget-boolean v0, Lcom/yeepay/safekeyboard/NativeJni;->sLoaded:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/files/safekeyboard.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yeepay/safekeyboard/NativeJni;->sLoaded:Z

    .line 18
    :cond_0
    return-void
.end method
