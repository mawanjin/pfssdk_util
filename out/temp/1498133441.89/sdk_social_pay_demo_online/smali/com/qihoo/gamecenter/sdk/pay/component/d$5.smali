.class Lcom/qihoo/gamecenter/sdk/pay/component/d$5;
.super Ljava/lang/Object;
.source "PwdPayDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$5;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$5;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->c(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/safeboard/MobileKeyBoardEditView;->performClick()Z

    .line 308
    return-void
.end method
