.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a;
.source "RealNameRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    .line 108
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 109
    return-void
.end method


# virtual methods
.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public onBackPressedControl()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onBackPressedControl()V

    goto :goto_0
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v5, -0x2

    .line 122
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onCreateControl(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 130
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    .line 134
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    return-void
.end method

.method public onDestroyControl()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onDestroyControl()V

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_internal_invoke"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 94
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 98
    :cond_0
    const-string v0, "TRACE_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b9e\u540d\u6ce8\u518c\u63a5\u53e3\u7ed3\u675f<<<FUNCTION_CODE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "function_code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    return-void
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a;->onPauseControl()V

    .line 105
    return-void
.end method
