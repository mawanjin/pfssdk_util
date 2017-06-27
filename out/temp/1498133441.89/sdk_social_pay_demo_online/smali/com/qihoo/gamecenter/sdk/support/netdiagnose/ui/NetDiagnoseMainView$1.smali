.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;
.super Ljava/lang/Object;
.source "NetDiagnoseMainView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;


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
    .line 72
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a()V

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)V

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->c(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->d(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;Ljava/lang/String;)V

    .line 96
    return-void
.end method
