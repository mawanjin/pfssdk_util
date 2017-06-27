.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;
.super Ljava/lang/Object;
.source "SystemMessageWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 1

    .prologue
    .line 536
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 553
    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x5

    if-ge p4, v0, :cond_0

    .line 554
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;->b:Z

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 543
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;->b:Z

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$6;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->p(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V

    .line 547
    :cond_0
    return-void
.end method
