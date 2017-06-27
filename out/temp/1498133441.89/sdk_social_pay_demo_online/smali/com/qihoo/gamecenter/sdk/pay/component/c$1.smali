.class Lcom/qihoo/gamecenter/sdk/pay/component/c$1;
.super Ljava/lang/Object;
.source "PayProgress.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Lcom/qihoo/gamecenter/sdk/pay/component/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/c;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Lcom/qihoo/gamecenter/sdk/pay/component/c;)Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Lcom/qihoo/gamecenter/sdk/pay/component/c;)Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/c$b;->a(Z)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/c$1;->a:Lcom/qihoo/gamecenter/sdk/pay/component/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/c;->a(Lcom/qihoo/gamecenter/sdk/pay/component/c;Lcom/qihoo/gamecenter/sdk/pay/component/c$b;)Lcom/qihoo/gamecenter/sdk/pay/component/c$b;

    .line 74
    :cond_0
    return-void
.end method
