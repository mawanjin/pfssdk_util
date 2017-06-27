.class Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$3;
.super Ljava/lang/Object;
.source "PayResponseContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->setBackToGame(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->a:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    const v2, 0xff05

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent$3;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayResponseContent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method
