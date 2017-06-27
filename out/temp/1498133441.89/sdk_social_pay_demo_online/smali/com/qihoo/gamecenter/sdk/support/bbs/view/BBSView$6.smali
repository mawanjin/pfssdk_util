.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$6;
.super Ljava/lang/Object;
.source "BBSView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$6;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$6;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->clear()V

    .line 660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$6;->a:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 661
    return-void
.end method
