.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;
.super Ljava/lang/Object;
.source "CustomDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->a(Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a;->dismiss()V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/a$a;->a(Landroid/view/View;)V

    .line 96
    :cond_1
    return-void
.end method
