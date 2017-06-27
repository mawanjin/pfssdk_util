.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;
.super Ljava/lang/Object;
.source "NetDiagnoserImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;Lcom/qihoo/gamecenter/sdk/common/d/b;)V
    .locals 4

    .prologue
    .line 22
    const-string v0, "NetDiagnoserImpl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "start entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;

    invoke-direct {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;-><init>(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;)V

    .line 24
    if-eqz p3, :cond_0

    .line 25
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a$1;

    invoke-direct {v1, p0, p3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;Lcom/qihoo/gamecenter/sdk/common/d/b;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/a;->show()V

    .line 35
    return-void
.end method
