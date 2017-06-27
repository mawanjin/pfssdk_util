.class public Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;
.super Landroid/widget/TextView;
.source "CustomCheckBox.java"


# instance fields
.field private a:Z

.field private b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a:Z

    .line 48
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->c:Landroid/view/View$OnClickListener;

    .line 25
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setClickable(Z)V

    .line 27
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->setGravity(I)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;)Z
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->c:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a:Z

    return v0
.end method

.method public setChecked(ZZ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a:Z

    .line 33
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->a:Z

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x40000042    # 2.0000157f

    move-object v1, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/TextView;IIII)V

    .line 39
    :goto_0
    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->c:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;->b:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, 0x40000043    # 2.000016f

    move-object v1, p0

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/CustomCheckBox;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void
.end method
