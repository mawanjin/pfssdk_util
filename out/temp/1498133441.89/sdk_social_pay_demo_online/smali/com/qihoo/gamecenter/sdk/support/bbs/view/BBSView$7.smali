.class Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$7;
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
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$7;->b:Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$7;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$7;->a:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->dismiss()V

    .line 668
    return-void
.end method
