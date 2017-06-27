.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar$1;
.super Ljava/lang/Object;
.source "RegisterTitleBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;

    move-result-object v0

    const-string v1, "to_back_by_titlebar"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$a;)V

    .line 104
    :cond_0
    return-void
.end method
