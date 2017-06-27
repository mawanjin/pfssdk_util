.class public Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;
.super Landroid/app/Dialog;
.source "PayDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$1;,
        Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;,
        Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;
    }
.end annotation


# static fields
.field private static k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/view/View;

.field protected c:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field protected d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

.field protected e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

.field protected f:Landroid/view/View;

.field protected g:Landroid/content/Context;

.field protected h:I

.field protected i:Z

.field private j:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 47
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->i:Z

    .line 48
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->j:Z

    .line 90
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->l:Z

    .line 57
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 61
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 64
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setCancelable(Z)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Z)V

    .line 70
    const v0, -0x3fffffc8    # -2.0000134f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(I)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->j:Z

    return p1
.end method


# virtual methods
.method protected a(IIF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 777
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 151
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 398
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 258
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6807\u9898\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    .line 264
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;)V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;Ljava/lang/CharSequence;I)V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    invoke-static {v0, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;ZZ)V

    .line 273
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->removeAllViews()V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 2

    .prologue
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 387
    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 388
    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Ljava/lang/CharSequence;IZZ)V

    .line 213
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v1, 0x439b0000    # 310.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(II)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(II)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->l:Z

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u8be5\u65b9\u6cd5\u7981\u6b62\u4f7f\u7528\uff0c\u8bf7\u7528setContentView\u65b9\u6cd5\u8bbe\u7f6e\u5185\u5bb9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    .line 403
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 405
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 407
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 408
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 410
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 412
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 413
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 414
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 416
    return-object v1
.end method

.method protected b(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 773
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 169
    return-void
.end method

.method public varargs b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->b(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 342
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 421
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    const v2, -0x3fffffc4    # -2.0000143f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 425
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;-><init>(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    .line 426
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;)V

    .line 428
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 134
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    .line 140
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string v1, "PayDialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 128
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    .line 129
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, -0x2

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 457
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    if-eqz v0, :cond_1

    move v3, v4

    .line 458
    :goto_0
    if-eqz v3, :cond_0

    .line 459
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iget v7, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->i:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-virtual {v5, v6, v0, v7, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;->setPadding(IIII)V

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogHeader;

    invoke-virtual {v0, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u5185\u5bb9\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v1

    .line 457
    goto :goto_0

    :cond_2
    move v0, v1

    .line 459
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 466
    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->i:Z

    if-eqz v0, :cond_5

    .line 467
    invoke-virtual {p0, v8, v4}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 468
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 469
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 470
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    :cond_5
    if-nez p2, :cond_6

    .line 475
    invoke-virtual {p0, v8, v9}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    .line 478
    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 479
    :cond_7
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    if-eqz v3, :cond_a

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    div-int/lit8 v0, v0, 0x2

    :goto_3
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    if-eqz v3, :cond_8

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->h:I

    div-int/lit8 v1, v1, 0x2

    :cond_8
    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 482
    :cond_9
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b:Landroid/view/View;

    .line 483
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v8, v9, v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog$PayDialogButton;

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 485
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-super {p0, v0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    return-void

    :cond_a
    move v0, v1

    .line 479
    goto :goto_3
.end method

.method public setTitle(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u8be5\u65b9\u6cd5\u7981\u6b62\u4f7f\u7528\uff0c\u8bf7\u7528 setTitle(CharSequence)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, p1, v0, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Ljava/lang/CharSequence;ZZ)V

    .line 201
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->l:Z

    .line 117
    sput-object p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :goto_1
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v1, "PayDialog"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->l:Z

    .line 120
    const-string v1, "PayDialog"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
