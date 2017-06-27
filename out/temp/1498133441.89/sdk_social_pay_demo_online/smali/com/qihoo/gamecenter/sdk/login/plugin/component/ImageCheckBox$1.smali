.class Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;
.super Ljava/lang/Object;
.source "ImageCheckBox.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 34
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
