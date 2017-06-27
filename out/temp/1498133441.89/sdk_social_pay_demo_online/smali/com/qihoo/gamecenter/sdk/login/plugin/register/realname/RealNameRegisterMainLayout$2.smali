.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;
.super Ljava/lang/Object;
.source "RealNameRegisterMainLayout.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    invoke-static {v0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;Z)Z

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Landroid/content/Context;)Z

    move-result v0

    .line 96
    const-string v1, "RealNameRegisterMainLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "real name register is wifi? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    if-nez v0, :cond_1

    .line 98
    if-eqz p3, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    const-string v1, "    \u6b63\u5728\u8bf7\u6c42\u5b9e\u540d\u8ba4\u8bc1...    "

    invoke-virtual {v0, v1, v4, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Ljava/lang/String;ZZ)V

    .line 111
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    const-string v1, "    \u6b63\u5728\u5b9e\u540d\u8ba4\u8bc1...    "

    invoke-virtual {v0, v1, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 104
    :cond_1
    if-nez p3, :cond_2

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    const-string v1, "    \u6b63\u5728\u5b9e\u540d\u8ba4\u8bc1...    "

    invoke-virtual {v0, v1, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;

    const-string v1, "    \u542f\u52a8\u5b9e\u540d\u8ba4\u8bc1\u4e2d\uff0c\u8bf7\u7a0d\u7b49...    "

    invoke-virtual {v0, v1, v4, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterMainLayout;->a(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
