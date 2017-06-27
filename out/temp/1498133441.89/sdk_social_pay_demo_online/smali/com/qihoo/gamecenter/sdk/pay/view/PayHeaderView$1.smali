.class Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$1;
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
    .line 106
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView;)Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PayHeaderView$a;->a(Landroid/view/View;)V

    .line 112
    :cond_0
    return-void
.end method
