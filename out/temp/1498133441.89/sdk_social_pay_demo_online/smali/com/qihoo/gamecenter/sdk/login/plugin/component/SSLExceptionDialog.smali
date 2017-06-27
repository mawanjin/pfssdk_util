.class public Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;
.super Landroid/app/Dialog;
.source "SSLExceptionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$1;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;,
        Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;
    }
.end annotation


# static fields
.field private static k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field protected b:Landroid/view/View;

.field protected c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field protected d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

.field protected e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

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
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->i:Z

    .line 50
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->j:Z

    .line 93
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->l:Z

    .line 60
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 67
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setCancelable(Z)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Z)V

    .line 73
    const v0, -0x3fffffcc    # -2.0000124f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(I)V

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->j:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)Landroid/view/View;
    .locals 6

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 407
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 408
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 409
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 411
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 412
    const v1, -0xcccccd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 414
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 417
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 418
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 420
    return-object v1
.end method

.method protected a(IIF)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 807
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 164
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 155
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    return-void
.end method

.method public a(Ljava/lang/CharSequence;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6807\u9898\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    if-nez v0, :cond_1

    .line 267
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;)V

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;Ljava/lang/CharSequence;I)V

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    invoke-static {v0, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;ZZ)V

    .line 277
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->removeAllViews()V

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 2

    .prologue
    .line 297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Ljava/lang/CharSequence;IZZ)V

    .line 217
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v1, 0x439b0000    # 310.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(II)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(II)V

    goto :goto_0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u8be5\u65b9\u6cd5\u7981\u6b62\u4f7f\u7528\uff0c\u8bf7\u7528setContentView\u65b9\u6cd5\u8bbe\u7f6e\u5185\u5bb9"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b(II)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 448
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    .line 449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    const v2, -0x3fffffc4    # -2.0000143f

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 450
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 452
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$1;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    .line 453
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;)V

    .line 455
    return-void
.end method

.method public varargs b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u6309\u94ae\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    invoke-static {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 346
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 138
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    .line 144
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "PayDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 132
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    .line 133
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v9, -0x2

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 482
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    if-eqz v0, :cond_1

    move v3, v4

    .line 485
    :goto_0
    if-eqz v3, :cond_0

    .line 486
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    iget v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->i:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    div-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-virtual {v5, v6, v0, v7, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;->setPadding(IIII)V

    .line 488
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogHeader;

    invoke-virtual {v0, v2, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    if-nez v0, :cond_4

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u5728\u8bbe\u7f6e\u5185\u5bb9\u4e4b\u524d\uff0c\u5fc5\u987b\u5148\u8c03\u7528 initialize(int) \u65b9\u6cd5!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v3, v1

    .line 484
    goto :goto_0

    :cond_2
    move v0, v1

    .line 486
    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    .line 493
    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->i:Z

    if-eqz v0, :cond_5

    .line 494
    invoke-virtual {p0, v8, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 495
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 496
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 497
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->f:Landroid/view/View;

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    :cond_5
    if-nez p2, :cond_6

    .line 502
    invoke-virtual {p0, v8, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    .line 505
    :cond_6
    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 506
    :cond_7
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    if-eqz v3, :cond_a

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    div-int/lit8 v0, v0, 0x2

    :goto_3
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    if-eqz v3, :cond_8

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->h:I

    div-int/lit8 v1, v1, 0x2

    :cond_8
    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 509
    :cond_9
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b:Landroid/view/View;

    .line 510
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v8, v9, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->e:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog$PayDialogButton;

    invoke-virtual {v0, v1, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 512
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 513
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    invoke-virtual {p0, v8, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->b(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    return-void

    :cond_a
    move v0, v1

    .line 506
    goto :goto_3
.end method

.method public setTitle(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@PayDialog: \u8be5\u65b9\u6cd5\u7981\u6b62\u4f7f\u7528\uff0c\u8bf7\u7528 setTitle(CharSequence)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->a(Ljava/lang/CharSequence;ZZ)V

    .line 205
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->l:Z

    .line 120
    sput-object p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->k:Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;

    .line 121
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_sslexception_dialog_show"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    :goto_1
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "SSLExceptionDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/SSLExceptionDialog;->l:Z

    .line 124
    const-string v1, "SSLExceptionDialog"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
