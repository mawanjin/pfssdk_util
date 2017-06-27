.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;
.super Ljava/lang/Object;
.source "ExchangeBoxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;)Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    if-ne v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->e(Landroid/content/Context;)V

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$4;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
