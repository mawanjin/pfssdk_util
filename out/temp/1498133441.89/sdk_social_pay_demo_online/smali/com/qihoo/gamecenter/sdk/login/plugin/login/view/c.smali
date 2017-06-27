.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;
.super Landroid/text/method/LinkMovementMethod;
.source "LinkedMovementMethodEx.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;

    .line 17
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/c;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 27
    if-eq v3, v1, :cond_0

    if-nez v3, :cond_4

    .line 29
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 30
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 39
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    .line 40
    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 42
    const-class v4, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;

    .line 44
    array-length v4, v0

    if-eqz v4, :cond_3

    .line 45
    if-ne v3, v1, :cond_2

    .line 46
    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 61
    :goto_1
    return v0

    .line 47
    :cond_2
    if-nez v3, :cond_1

    .line 48
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;->a()I

    move-result v3

    .line 49
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/a;->b()I

    move-result v4

    .line 50
    aget-object v5, v0, v2

    invoke-interface {p2, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v3, v5

    aget-object v0, v0, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_4
    move v0, v2

    .line 61
    goto :goto_1
.end method
