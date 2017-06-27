.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$2;
.super Lcom/qihoo/gamecenter/sdk/pay/a$a;
.source "APayContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;)V
    .locals 0

    .prologue
    .line 2771
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2774
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1..."

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    .line 2777
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2794
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 2795
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/a$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2782
    if-eqz p1, :cond_0

    .line 2783
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->b()V

    .line 2788
    :goto_0
    return-void

    .line 2785
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/qihoo/gamecenter/sdk/pay/component/c;

    goto :goto_0
.end method
