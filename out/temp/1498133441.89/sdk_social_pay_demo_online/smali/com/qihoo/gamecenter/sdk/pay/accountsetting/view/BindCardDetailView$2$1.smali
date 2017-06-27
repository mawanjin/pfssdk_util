.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2$1;
.super Ljava/lang/Object;
.source "BindCardDetailView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/q$a;)V
    .locals 1

    .prologue
    .line 587
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 588
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2$1;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 591
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Z)V

    .line 592
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 582
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2$1;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/q$a;)V

    return-void
.end method
