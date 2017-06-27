.class public abstract Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;
.super Ljava/lang/Object;
.source "OnListScrollListenerWrapper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Z

.field private b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->a:Z

    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;

    .line 20
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 25
    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x8

    if-ge p4, v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->a:Z

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->a:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;->a(I)V

    .line 36
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/d;->a(Landroid/widget/AbsListView;)V

    .line 40
    :cond_0
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->a:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/c;->a()V

    .line 43
    :cond_1
    return-void
.end method
