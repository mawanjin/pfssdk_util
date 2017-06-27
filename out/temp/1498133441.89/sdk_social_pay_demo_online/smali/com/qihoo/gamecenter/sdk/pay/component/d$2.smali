.class Lcom/qihoo/gamecenter/sdk/pay/component/d$2;
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
    .line 125
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoo/gamecenter/sdk/pay/component/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/d$2;->a:Lcom/qihoo/gamecenter/sdk/pay/component/d;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d;->d(Lcom/qihoo/gamecenter/sdk/pay/component/d;)Lcom/qihoo/gamecenter/sdk/pay/component/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/d$a;->b()V

    .line 131
    :cond_0
    return-void
.end method
