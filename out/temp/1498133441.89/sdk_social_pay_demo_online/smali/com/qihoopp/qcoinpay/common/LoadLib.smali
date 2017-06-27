.class public Lcom/qihoopp/qcoinpay/common/LoadLib;
.super Ljava/lang/Object;
.source "LoadLib.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# static fields
.field private static final TAG:Ljava/lang/String; = "LoadLib"

.field private static final libName:Ljava/lang/String; = "frameso"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadlib(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "LoadLib"

    const-string v1, "loadlib"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "frameso"

    invoke-static {p0, v0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void
.end method
