.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;
.super Ljava/lang/Object;
.source "QihooBiWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->b(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiChargeHeader;->c()V

    .line 284
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->b()Lcom/qihoo/gamecenter/sdk/pay/b;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/b$a;->c()V

    .line 288
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->c(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/a;->a(J)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    const/4 v1, -0x1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;->d(Lcom/qihoo/gamecenter/sdk/pay/view/QihooBiWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 299
    :cond_2
    return-void
.end method
