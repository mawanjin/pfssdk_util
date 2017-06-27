.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;
.super Landroid/widget/TextView;
.source "TextView.java"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->a:I

    if-ne p1, v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->a:I

    .line 45
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->a:I

    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public setTextOptimized(I)V
    .locals 2

    .prologue
    .line 33
    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setText(I)V

    goto :goto_0
.end method

.method public setTextOptimized(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTopDrawableResource(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->b:I

    if-ne p1, v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 52
    :cond_0
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->b:I

    .line 53
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/TextView;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
