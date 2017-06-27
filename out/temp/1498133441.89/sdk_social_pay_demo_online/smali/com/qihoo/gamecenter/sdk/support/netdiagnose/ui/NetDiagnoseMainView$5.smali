.class Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$5;
.super Ljava/lang/Object;
.source "NetDiagnoseMainView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;Z)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$5;->b:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/NetDiagnoseMainView$5;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
