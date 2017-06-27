.class Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;
.super Ljava/lang/Object;
.source "ActivationCodeLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/view/ActivationCodeInputView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;Ljava/lang/String;)V

    .line 269
    return-void
.end method
