.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;
.super Ljava/lang/Object;
.source "GoldEarnWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;-><init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;ZLcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->b:Z

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->b:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView$1;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V

    .line 501
    :cond_0
    return-void
.end method
