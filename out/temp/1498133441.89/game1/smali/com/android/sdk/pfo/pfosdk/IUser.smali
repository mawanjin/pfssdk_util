.class public interface abstract Lcom/android/sdk/pfo/pfosdk/IUser;
.super Ljava/lang/Object;
.source "IUser.java"

# interfaces
.implements Lcom/android/sdk/pfo/pfosdk/IPlugin;


# static fields
.field public static final PLUGIN_TYPE:I = 0x1


# virtual methods
.method public abstract exit()V
.end method

.method public abstract login()V
.end method

.method public abstract loginCustom(Ljava/lang/String;)V
.end method

.method public abstract logout()V
.end method

.method public abstract showAccountCenter()Z
.end method

.method public abstract submitExtraData(Lcom/android/sdk/pfo/pfosdk/UserExtraData;)V
.end method

.method public abstract switchLogin()V
.end method
