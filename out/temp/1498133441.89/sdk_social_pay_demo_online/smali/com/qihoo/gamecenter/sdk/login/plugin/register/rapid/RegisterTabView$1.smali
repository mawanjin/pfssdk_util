.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$1;
.super Ljava/lang/Object;
.source "RegisterTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->a(IZ)V

    .line 127
    return-void
.end method
