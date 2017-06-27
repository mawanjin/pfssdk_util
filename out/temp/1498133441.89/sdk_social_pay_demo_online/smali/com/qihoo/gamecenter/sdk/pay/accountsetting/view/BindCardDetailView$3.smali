.class Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;
.super Ljava/lang/Object;
.source "BindCardDetailView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;J)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    iput-wide p2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/m$a;)V
    .locals 6

    .prologue
    .line 630
    if-eqz p1, :cond_0

    .line 631
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;Lcom/qihoo/gamecenter/sdk/pay/j/m;)Lcom/qihoo/gamecenter/sdk/pay/j/m;

    .line 648
    return-void

    .line 633
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/m$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u60a8\u7684\u5b89\u5168\u989d\u5ea6\u66f4\u6539\u6210\u529f~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->a:J

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;J)J

    .line 639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->a(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/d;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->b:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;->c(Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5b89\u5168\u989d\u5ea6\u8bbe\u7f6e\u5931\u8d25~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 625
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/m$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/BindCardDetailView$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/m$a;)V

    return-void
.end method
