.class Lcom/qihoo/gamecenter/sdk/pay/component/a$1;
.super Ljava/lang/Object;
.source "APayFloat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/a;)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->b(Lcom/qihoo/gamecenter/sdk/pay/component/a;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 282
    :cond_0
    return-void
.end method
