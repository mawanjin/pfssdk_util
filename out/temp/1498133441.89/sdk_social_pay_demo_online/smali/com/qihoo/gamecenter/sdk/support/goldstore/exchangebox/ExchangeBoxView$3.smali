.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;
.super Ljava/lang/Object;
.source "ExchangeBoxView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->e()Landroid/view/View;
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
    .line 207
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 210
    const-string v0, "ExchangeBoxView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "textviewCopyButton click"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 213
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$3;->a:Landroid/content/Context;

    const-string v1, "\u5df2\u7ecf\u5c06\u793c\u5305\u7801\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method
