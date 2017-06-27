.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;
.super Ljava/lang/Object;
.source "BindCardDetailView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/n$a;)V
    .locals 5

    .prologue
    .line 575
    if-eqz p1, :cond_0

    .line 576
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 577
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 599
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Lcom/qihoo/gamecenter/sdk/pay/j/n;)Lcom/qihoo/gamecenter/sdk/pay/j/n;

    .line 600
    return-void

    .line 578
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u94f6\u884c\u5361\u89e3\u7ed1\u6210\u529f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->b:Ljava/lang/String;

    const-string v3, "user_query"

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2$1;

    invoke-direct {v4, p0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->d:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89e3\u7ed1\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 570
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/n$a;)V

    return-void
.end method
