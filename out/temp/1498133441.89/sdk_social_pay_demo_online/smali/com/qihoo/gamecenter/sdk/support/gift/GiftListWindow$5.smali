.class Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;
.super Ljava/lang/Object;
.source "GiftListWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 459
    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x5

    if-ge p4, v0, :cond_0

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;->b:Z

    .line 464
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 449
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;->b:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->i(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    .line 453
    :cond_0
    return-void
.end method
