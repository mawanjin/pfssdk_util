.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;
.super Ljava/lang/Object;
.source "BaseFloatView.java"


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->b:Landroid/view/WindowManager;

    .line 13
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->a:Landroid/app/Activity;

    .line 16
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->a:Landroid/app/Activity;

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 31
    :goto_0
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->a:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->b:Landroid/view/WindowManager;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/a;->a:Landroid/app/Activity;

    const-string v2, "\u7531\u4e8eactivity\u521d\u59cb\u5316\u672a\u5b8c\u6210\uff0c\u5bfc\u81f4\u6d6e\u7a97\u65e0\u6cd5\u663e\u793a!!"

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 31
    goto :goto_0
.end method
