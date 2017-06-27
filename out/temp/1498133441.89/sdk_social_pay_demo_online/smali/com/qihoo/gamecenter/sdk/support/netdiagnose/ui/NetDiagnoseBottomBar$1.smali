.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;
.super Ljava/lang/Object;
.source "NetDiagnoseBottomBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 40
    const-string v0, "NetDiagnoseBottomBar"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "show location click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;->a()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->c(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 45
    const-string v0, "NetDiagnoseBottomBar"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "send click"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$1;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;->b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseBottomBar$a;->b()V

    goto :goto_0
.end method
