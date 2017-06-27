.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;
.super Landroid/widget/FrameLayout;
.source "WhiteDialogViewWithShade.java"


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x28

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    const/16 v0, 0x50

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->setBackgroundColor(I)V

    .line 16
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    .line 17
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->addView(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogViewWithShade;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/WhiteDialogView;->a()V

    .line 34
    return-void
.end method
