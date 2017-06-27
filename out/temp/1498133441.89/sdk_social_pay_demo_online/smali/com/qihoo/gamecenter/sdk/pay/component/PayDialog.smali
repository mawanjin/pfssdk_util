.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
.super Landroid/app/Dialog;
.source "PayDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;,
        Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;
    }
.end annotation


# static fields
.field private static k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/view/View;

.field protected c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

.field protected d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

.field protected e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

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
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 63
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 54
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->i:Z

    .line 55
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->j:Z

    .line 97
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->l:Z

    .line 64
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    .line 65
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 68
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 70
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    .line 71
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCancelable(Z)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    .line 74
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 77
    const v0, -0x3fffff3e    # -2.0000463f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(I)V

    .line 78
    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->j:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/lang/String;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    .line 433
    const-string v0, "<b><font color=\'#666666\'>%1$s</font></b><font color=\'#3a6ed9\'>%2$s</font>"

    .line 434
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 435
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 436
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v3, " \u5982\u4f55\u89e3\u51b3 >"

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 439
    const v0, -0xcccccd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 441
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 442
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;

    invoke-direct {v0, p0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 451
    const/high16 v2, 0x2000000

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 452
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 454
    return-object v0
.end method

.method protected a(IIF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 817
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 158
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 482
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 534
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)V
    .locals 2

    .prologue
    .line 313
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p3, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6807\u9898\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 272
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;)V

    .line 278
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;Ljava/lang/CharSequence;I)V

    .line 279
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    invoke-static {v0, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;ZZ)V

    .line 280
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;->removeAllViews()V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 2

    .prologue
    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 394
    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 395
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;IZZ)V

    .line 212
    return-void
.end method

.method public a(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;IZZ)V

    .line 220
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v1, 0x439b0000    # 310.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(II)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(II)V

    goto :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 488
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

    .line 410
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 411
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 412
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 414
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 415
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 416
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 417
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 419
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 420
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 421
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 423
    return-object v1
.end method

.method protected b(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 176
    return-void
.end method

.method public varargs b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 349
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 352
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->j:Z

    .line 353
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->l:Z

    return v0
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 459
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    .line 460
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    const v2, -0x3fffff25    # -2.0000522f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/view/View;I)V

    .line 461
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 463
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    .line 464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;)V

    .line 466
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 365
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 141
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 147
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "PayDialog"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 135
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 136
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, -0x2

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 493
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 495
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    if-eqz v0, :cond_1

    move v3, v4

    .line 496
    :goto_0
    if-eqz v3, :cond_0

    .line 497
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iget v7, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->i:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-virtual {v5, v6, v0, v7, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;->setPadding(IIII)V

    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->d:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogHeader;

    invoke-virtual {v0, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 503
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u5185\u5bb9\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v1

    .line 495
    goto :goto_0

    :cond_2
    move v0, v1

    .line 497
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 504
    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->i:Z

    if-eqz v0, :cond_5

    .line 505
    invoke-virtual {p0, v8, v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 506
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 507
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 508
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->f:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    :cond_5
    if-nez p2, :cond_6

    .line 513
    invoke-virtual {p0, v8, v9}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    .line 516
    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 517
    :cond_7
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    if-eqz v3, :cond_a

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    div-int/lit8 v0, v0, 0x2

    :goto_3
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    if-eqz v3, :cond_8

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->h:I

    div-int/lit8 v1, v1, 0x2

    :cond_8
    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 520
    :cond_9
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b:Landroid/view/View;

    .line 521
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v8, v9, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->e:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog$PayDialogButton;

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 523
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 524
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    invoke-virtual {p0, v8, v8}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    return-void

    :cond_a
    move v0, v1

    .line 517
    goto :goto_3
.end method

.method public setTitle(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u8be5\u65b9\u6cd5\u7981\u6b62\u4f7f\u7528\uff0c\u8bf7\u7528 setTitle(CharSequence)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, p1, v0, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ZZ)V

    .line 208
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->l:Z

    .line 124
    sput-object p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->k:Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_1
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "PayDialog"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :catch_1
    move-exception v0

    .line 126
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->l:Z

    .line 127
    const-string v1, "PayDialog"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
