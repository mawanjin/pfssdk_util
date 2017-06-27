.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;
.super Landroid/os/Handler;
.source "RealNameRegisterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;->a:Ljava/lang/ref/WeakReference;

    .line 130
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;

    .line 135
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_1

    .line 136
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aY:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->c()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Ljava/lang/String;Landroid/view/View;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_0

    .line 138
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->aZ:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/realname/RealNameRegisterView;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0
.end method
