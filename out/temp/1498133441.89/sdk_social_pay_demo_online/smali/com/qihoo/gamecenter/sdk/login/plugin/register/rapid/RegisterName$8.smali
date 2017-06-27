.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;
.super Ljava/lang/Object;
.source "RegisterName.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->a(Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;ILandroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->a:I

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v5, 0x41800000    # 16.0f

    const/4 v1, 0x0

    .line 868
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->a:I

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 869
    if-gez v0, :cond_0

    move v0, v1

    .line 872
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;->j(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 873
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterName$8;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    return-void
.end method
