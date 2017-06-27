.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/b;
.super Ljava/lang/Object;
.source "NetDiagnoseViewStyle.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 42
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 43
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47
    return-object v1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setIncludeFontPadding(Z)V

    .line 26
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setPadding(IIII)V

    .line 27
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setGravity(I)V

    .line 28
    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextSize(IF)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setTextColor(I)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    invoke-static {p0, p3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, p4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, p4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->a()V

    .line 36
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->b()V

    .line 37
    invoke-virtual {v0, p5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-object v0
.end method
