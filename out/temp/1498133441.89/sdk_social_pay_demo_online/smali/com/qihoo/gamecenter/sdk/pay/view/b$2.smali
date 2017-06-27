.class Lcom/qihoo/gamecenter/sdk/pay/view/b$2;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;ZLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;->a:Z

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 921
    const-string v0, "360sdk_pay_floater_quit_dialog_back_click"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 922
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;->a:Z

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 929
    :cond_0
    :goto_0
    return-void

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$2;->c:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    goto :goto_0
.end method
