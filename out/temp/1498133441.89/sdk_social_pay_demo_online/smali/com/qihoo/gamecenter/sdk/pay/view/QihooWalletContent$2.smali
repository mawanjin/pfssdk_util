.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;
.super Ljava/lang/Object;
.source "QihooWalletContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/g/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$2;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Lcom/qihoo/gamecenter/sdk/pay/k/a;)V

    .line 326
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/g/a;->a(Z)V

    .line 327
    return-void
.end method
