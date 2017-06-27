.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$4;
.super Ljava/lang/Object;
.source "GoldEarnWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 661
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V

    .line 662
    return-void
.end method
