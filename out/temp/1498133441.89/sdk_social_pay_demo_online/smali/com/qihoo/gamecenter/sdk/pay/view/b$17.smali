.class Lcom/qihoo/gamecenter/sdk/pay/view/b$17;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V
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
    .line 875
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 879
    const-string v0, "360sdk_pay_floater_quit_dialog_quit_click"

    invoke-static {v0, v3}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 880
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->D(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$17;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->E(Lcom/qihoo/gamecenter/sdk/pay/view/b;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff05

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 883
    :cond_0
    return-void
.end method
