.class public abstract Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;
.super Ljava/lang/Object;
.source "WapAct.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/WapAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "JavaScriptCallback"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mHandler:Landroid/os/Handler;

.field protected mParam:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;->mActivity:Landroid/app/Activity;

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;->mHandler:Landroid/os/Handler;

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;->mActivity:Landroid/app/Activity;

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;->mHandler:Landroid/os/Handler;

    .line 222
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;->mParam:Ljava/lang/Object;

    .line 223
    return-void
.end method


# virtual methods
.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method protected getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;->mHandler:Landroid/os/Handler;

    return-object v0
.end method
