.class public Lcom/qihoo/gamecenter/sdk/pay/view/j;
.super Ljava/lang/Object;
.source "QihooWalletLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/view/j$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->d:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/j;Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->c:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    return-object p1
.end method

.method private final a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 125
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 132
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/view/j$1;

    invoke-direct {v2, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/j$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/j;I)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 142
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 143
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 144
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 145
    const-string v1, "\u767b\u5f55\u5df2\u5931\u6548,\u8bf7\u91cd\u65b0\u767b\u5f55"

    const/16 v2, 0x11

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    const/high16 v5, 0x439b0000    # 310.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 147
    const v1, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 148
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 149
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 151
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/k/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 157
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/DispatcherPay;->a()V

    .line 159
    :cond_1
    return-void

    .line 132
    :array_0
    .array-data 4
        -0x3fffff69    # -2.000036f
        -0x3fffff67    # -2.0000365f
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/j;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/j;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->c:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/pay/view/j;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->d:Z

    return v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    .line 36
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->b:Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/j;->a:Landroid/app/Activity;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;

    invoke-direct {v3, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/j$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/j;Lcom/qihoo/gamecenter/sdk/common/b;)V

    invoke-interface {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c;->setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v3, "QihooWalletLayer"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "error on set control"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
