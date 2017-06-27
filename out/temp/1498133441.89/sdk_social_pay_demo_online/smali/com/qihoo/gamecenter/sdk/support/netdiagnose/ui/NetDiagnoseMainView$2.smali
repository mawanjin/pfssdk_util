.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$2;
.super Ljava/lang/Object;
.source "NetDiagnoseMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$2;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$2;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->e(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 104
    const-string v0, "NetDiagnoseMainView"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start click!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$2;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->f(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$2;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->g(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$2;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->h(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 107
    :cond_2
    const-string v0, "NetDiagnoseMainView"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "back click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$2;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->i(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)V

    goto :goto_0
.end method
