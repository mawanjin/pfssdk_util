.class public Lcom/qihoopp/qcoinpay/QcoinActivity;
.super Lcom/qihoopp/qcoinpay/RootActivity;
.source "QcoinActivity.java"


# static fields
.field private static final b:Ljava/lang/String; = "QcoinActivity"


# instance fields
.field a:Ljava/lang/String;

.field private c:Lcom/qihoopp/qcoinpay/ActView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/RootActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const v0, -0xb0b0c

    .line 109
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 111
    packed-switch v1, :pswitch_data_0

    .line 122
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void

    .line 116
    :pswitch_1
    const/4 v0, -0x1

    .line 117
    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->c:Lcom/qihoopp/qcoinpay/ActView;

    invoke-interface {v0, p1, p2}, Lcom/qihoopp/qcoinpay/ActView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 99
    return v0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 84
    const-string v0, "QcoinActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pageType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, "QcoinActivity"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/qihoopp/qcoinpay/RootActivity;->finish()V

    .line 77
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->c:Lcom/qihoopp/qcoinpay/ActView;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/ActView;->onFinish()V

    .line 78
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/qihoopp/qcoinpay/RootActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(Landroid/content/res/Configuration;)V

    .line 92
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->c:Lcom/qihoopp/qcoinpay/ActView;

    invoke-static {p0, p1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoopp/qcoinpay/ActView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/qihoopp/qcoinpay/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/f;->c(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(Landroid/content/res/Configuration;)V

    .line 40
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/common/LoadLib;->loadlib(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pagetype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-class v0, Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->a:Ljava/lang/String;

    .line 47
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/qihoopp/qcoinpay/QcoinActivity;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/ActView;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->c:Lcom/qihoopp/qcoinpay/ActView;

    .line 50
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->c:Lcom/qihoopp/qcoinpay/ActView;

    invoke-interface {v0, p1}, Lcom/qihoopp/qcoinpay/ActView;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "QcoinActivity"

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/qihoopp/qcoinpay/RootActivity;->onDestroy()V

    .line 68
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->c:Lcom/qihoopp/qcoinpay/ActView;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/ActView;->onDestroy()V

    .line 69
    invoke-static {p0}, Lcom/qihoopp/framework/b/b;->a(Landroid/content/Context;)V

    .line 70
    const-string v0, "QcoinActivity"

    const-string v1, "attemp to gc"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/qihoopp/qcoinpay/RootActivity;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/QcoinActivity;->c:Lcom/qihoopp/qcoinpay/ActView;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/ActView;->onResume()V

    .line 62
    return-void
.end method
