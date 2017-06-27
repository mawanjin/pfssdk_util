.class Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$3;
.super Ljava/lang/Object;
.source "PayHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;Z)V

    .line 185
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;->a(Landroid/view/View;)V

    .line 188
    :cond_0
    return-void
.end method
