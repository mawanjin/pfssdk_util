.class Lcom/qihoo/gamecenter/sdk/pay/view/b$14;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 532
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;Z)V

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 543
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(Lcom/qihoo/gamecenter/sdk/pay/view/b;I)I

    .line 540
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->o()V

    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$14;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->n(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
