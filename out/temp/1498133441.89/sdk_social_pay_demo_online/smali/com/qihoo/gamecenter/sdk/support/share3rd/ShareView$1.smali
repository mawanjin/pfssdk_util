.class Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->a(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;->b()V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->c(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;->c()V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->d(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;->d()V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->e(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;->e()V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->f(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;->f()V

    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    if-ne p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$1;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;->b(Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView;)Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/ShareView$a;->g()V

    goto :goto_0
.end method
