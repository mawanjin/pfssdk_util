.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1$1;
.super Ljava/lang/Object;
.source "NetDiagnoseMainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$4;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bca\u65ad\u62a5\u544a\u6587\u4ef6\u5df2\u5220\u9664"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    return-void
.end method
