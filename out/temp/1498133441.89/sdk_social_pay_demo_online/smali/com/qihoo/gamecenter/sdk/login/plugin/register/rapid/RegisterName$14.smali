.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$14;
.super Ljava/lang/Object;
.source "RegisterName.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 474
    if-eqz p2, :cond_0

    .line 475
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$14;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)V

    .line 477
    :cond_0
    return-void
.end method
