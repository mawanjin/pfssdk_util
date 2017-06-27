.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$3;
.super Ljava/lang/Object;
.source "ExchangeLogWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$3;->b:Z

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 209
    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x5

    if-ge p4, v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$3;->b:Z

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$3;->b:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 199
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$3;->b:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->e(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V

    .line 203
    :cond_0
    return-void
.end method
