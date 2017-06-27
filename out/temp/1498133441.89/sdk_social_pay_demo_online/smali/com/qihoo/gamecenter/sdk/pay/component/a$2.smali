.class Lcom/qihoo/gamecenter/sdk/pay/component/a$2;
.super Ljava/lang/Object;
.source "APayFloat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    .line 285
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 289
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->c(Lcom/qihoo/gamecenter/sdk/pay/component/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/component/a;->e:Lcom/qihoo/gamecenter/sdk/pay/k/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/a;)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->b(Lcom/qihoo/gamecenter/sdk/pay/component/a;)Lcom/qihoo/gamecenter/sdk/pay/component/PayPwdInputorView;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->d(Lcom/qihoo/gamecenter/sdk/pay/component/a;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/a$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/a;

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/component/a;->a(Lcom/qihoo/gamecenter/sdk/pay/component/a;Z)Z

    .line 293
    return-void
.end method
