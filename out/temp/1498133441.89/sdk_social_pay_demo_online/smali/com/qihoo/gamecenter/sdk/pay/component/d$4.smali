.class Lcom/qihoo/gamecenter/sdk/pay/component/d$4;
.super Ljava/lang/Object;
.source "PwdPayDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/d;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/d;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoo/gamecenter/sdk/pay/component/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoo/gamecenter/sdk/pay/component/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->e(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d$a;->a(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$4;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->a(Lcom/qihoo/gamecenter/sdk/pay/component/d;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    :cond_0
    return-void
.end method
