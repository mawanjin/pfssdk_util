.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$1;
.super Ljava/lang/Object;
.source "ExchangeLogWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangelog/ExchangeLogWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
