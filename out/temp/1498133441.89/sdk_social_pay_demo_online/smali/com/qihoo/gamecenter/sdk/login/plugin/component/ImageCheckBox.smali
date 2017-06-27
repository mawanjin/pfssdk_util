.class public Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;
.super Landroid/widget/ImageView;
.source "ImageCheckBox.java"


# instance fields
.field private a:Z

.field private b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->c:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->d:Landroid/view/View$OnClickListener;

    .line 39
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->b()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 62
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->d:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a:Z

    .line 44
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->a:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, 0x40000005    # 2.0000012f

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v1, 0x40000004    # 2.000001f

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/widget/ImageView;III)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ImageCheckBox;->c:Landroid/view/View$OnClickListener;

    .line 58
    return-void
.end method
