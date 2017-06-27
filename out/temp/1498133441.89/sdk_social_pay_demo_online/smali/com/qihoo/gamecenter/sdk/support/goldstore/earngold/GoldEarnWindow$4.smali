.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;
.super Ljava/lang/Object;
.source "GoldEarnWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V
    .locals 0

    .prologue
    .line 800
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;)V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->i(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 805
    if-eqz p1, :cond_3

    .line 806
    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->a:I

    if-nez v0, :cond_2

    .line 807
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u672a\u627e\u5230\u4e0b\u8f7d\u9014\u5f84\uff0c\u8bf7\u5148\u5b89\u88c5\u4e0b\u8f7d\u5de5\u5177\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 814
    :cond_2
    const/16 v0, 0xfa1

    iget v1, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/f$b;->a:I

    if-ne v0, v1, :cond_0

    .line 816
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u5f55~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bf7\u6c42\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
