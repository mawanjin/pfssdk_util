.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3884
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3888
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    const v1, 0xff01

    if-ne v0, v1, :cond_0

    .line 3889
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->h:Lcom/qihoo/gamecenter/sdk/pay/d;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/pay/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->e(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 3892
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3893
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/APayWidget;->a(Landroid/view/View;Landroid/view/View;[I)V

    .line 3894
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->C(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 3895
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3896
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;->c:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->D(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$a;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$32;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 3905
    return-void
.end method
