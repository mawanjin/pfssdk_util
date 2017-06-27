.class public Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;
.super Ljava/lang/Object;
.source "RealNameRegister.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->e:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    const-string v0, "TRACE_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b9e\u540d\u6ce8\u518c\u63a5\u53e3\u5f00\u59cb>>>FUNCTION_CODE="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "function_code"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v0, p1

    .line 50
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    .line 51
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b:Landroid/content/Intent;

    .line 52
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->b:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->c:Landroid/os/Bundle;

    .line 55
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    const-string v1, "\u8bf7\u767b\u5f55\u540e\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-static {v0, v1, v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 84
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->i:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v6}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->c:Landroid/os/Bundle;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->f:Z

    .line 72
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->f:Z

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(ZLandroid/app/Activity;)V

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setActivityControl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/qihoo/gamecenter/sdk/common/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e$a;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;Lcom/qihoo/gamecenter/sdk/common/b;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string v1, "RealNameRegister"

    const-string v2, "set control in run error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
