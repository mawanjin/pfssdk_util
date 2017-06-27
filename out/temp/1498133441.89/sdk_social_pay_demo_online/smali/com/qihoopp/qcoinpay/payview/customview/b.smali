.class public Lcom/qihoopp/qcoinpay/payview/customview/b;
.super Landroid/widget/EditText;
.source "CustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/payview/customview/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CustomEditText"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/qihoopp/qcoinpay/b/c;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Lcom/qihoopp/qcoinpay/payview/customview/b$a;

.field private g:I

.field private h:Z

.field private final i:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->g:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->h:Z

    .line 43
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/customview/b$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/payview/customview/b$1;-><init>(Lcom/qihoopp/qcoinpay/payview/customview/b;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->i:Landroid/text/TextWatcher;

    .line 39
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->b:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->d()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/customview/b;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->g:I

    return v0
.end method

.method static synthetic a(Lcom/qihoopp/qcoinpay/payview/customview/b;Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/qihoopp/qcoinpay/payview/customview/b;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/qihoopp/qcoinpay/payview/customview/b;)Lcom/qihoopp/qcoinpay/payview/customview/b$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->f:Lcom/qihoopp/qcoinpay/payview/customview/b$a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->c:Lcom/qihoopp/qcoinpay/b/c;

    .line 95
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->c:Lcom/qihoopp/qcoinpay/b/c;

    const v1, 0x40000016    # 2.0000052f

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    const/4 v0, -0x1

    invoke-static {v0, v3}, Lcom/qihoopp/qcoinpay/common/c;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setPadding(IIII)V

    .line 100
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setGravity(I)V

    .line 101
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->i:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->b:Landroid/content/Context;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;F)I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->d:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setCursorVisible(Z)V

    .line 107
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->d:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->b()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->e()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 139
    if-gtz p1, :cond_0

    .line 140
    const-string v0, "CustomEditText"

    const-string v1, "setMaxCount count <= 0."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->g:I

    goto :goto_0
.end method

.method public a(Lcom/qihoopp/qcoinpay/payview/customview/b$a;)V
    .locals 2

    .prologue
    .line 157
    if-nez p1, :cond_0

    .line 158
    const-string v0, "CustomEditText"

    const-string v1, "setCountNumCallback callback == null."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->f:Lcom/qihoopp/qcoinpay/payview/customview/b$a;

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->f:Lcom/qihoopp/qcoinpay/payview/customview/b$a;

    invoke-interface {v0}, Lcom/qihoopp/qcoinpay/payview/customview/b$a;->a()V

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->h:Z

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->g:I

    .line 154
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->e:Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->e:Z

    if-eqz v1, :cond_2

    .line 82
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/qihoopp/qcoinpay/payview/customview/b;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/payview/customview/b;->a()V

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qihoopp/qcoinpay/payview/customview/b;->e:Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
