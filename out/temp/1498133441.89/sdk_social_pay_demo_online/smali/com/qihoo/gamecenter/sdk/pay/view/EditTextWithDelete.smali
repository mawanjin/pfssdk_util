.class public Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;
.super Landroid/widget/EditText;
.source "EditTextWithDelete.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->b:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->b:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->b:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/pay/res/b;

    move-result-object v0

    const v1, 0x4000009b    # 2.000037f

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->b()V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 106
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    if-eqz p2, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->b()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 84
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getTotalPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 92
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 95
    if-le v4, v5, :cond_2

    add-int/2addr v3, v5

    if-ge v4, v3, :cond_2

    .line 96
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 97
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/EditTextWithDelete;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    .line 84
    goto :goto_0

    :cond_2
    move v1, v2

    .line 95
    goto :goto_1
.end method
