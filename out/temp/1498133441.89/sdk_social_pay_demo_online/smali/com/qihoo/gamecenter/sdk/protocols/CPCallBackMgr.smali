.class public Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;
.super Ljava/lang/Object;
.source "CPCallBackMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;
    }
.end annotation


# static fields
.field private static sMatrixCallBack:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;->sMatrixCallBack:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static getMatrixCallBack()Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;->sMatrixCallBack:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    return-object v0
.end method

.method public static setMatrixCallBack(Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr;->sMatrixCallBack:Lcom/qihoo/gamecenter/sdk/protocols/CPCallBackMgr$MatrixCallBack;

    .line 15
    return-void
.end method
