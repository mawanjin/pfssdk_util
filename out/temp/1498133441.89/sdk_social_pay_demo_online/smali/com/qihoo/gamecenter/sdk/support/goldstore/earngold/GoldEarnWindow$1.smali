.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$1;
.super Ljava/lang/Object;
.source "GoldEarnWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->c(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->d(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)V

    goto :goto_0
.end method
