.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;
.super Landroid/app/Dialog;
.source "NetDiagnoseDialog.java"


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

.field private b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x1030005

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$a;

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->requestWindowFeature(I)Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;)V

    .line 32
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;)V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$a;

    invoke-direct {v0, p1, p2, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/d/c$a;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->setContentView(Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    .prologue
    .line 42
    const-string v0, "NetDiagnoseDialog"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onBackPressed entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->a:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->a()V

    .line 44
    return-void
.end method
