.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/pay/component/PayCardDetailInputor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->p(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 1154
    :goto_0
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->o(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 1144
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$45;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->q(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V

    .line 1159
    return-void
.end method
