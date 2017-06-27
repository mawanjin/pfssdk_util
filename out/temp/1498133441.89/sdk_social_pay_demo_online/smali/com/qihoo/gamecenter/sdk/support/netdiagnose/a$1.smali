.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a$1;
.super Ljava/lang/Object;
.source "NetDiagnoserImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/common/d/c$a;Lcom/qihoo/gamecenter/sdk/common/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/d/b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;Lcom/qihoo/gamecenter/sdk/common/d/b;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a$1;->a:Lcom/qihoo/gamecenter/sdk/common/d/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/d/b;->a()V

    .line 31
    return-void
.end method
