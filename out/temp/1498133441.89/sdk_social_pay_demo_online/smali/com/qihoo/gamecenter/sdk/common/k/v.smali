.class public Lcom/qihoo/gamecenter/sdk/common/k/v;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x50

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 91
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 34
    const-string v0, "ToastUtil"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Going to toast: "

    aput-object v3, v2, v1

    aput-object p1, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/v;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    .line 38
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 39
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    const v3, -0xef6324

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    const-string v3, "360sdk_res/res_544_1.dat"

    const v4, -0x3ffffff3    # -2.000003f

    invoke-static {p0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    mul-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    mul-int/lit8 v0, v0, 0x3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {p0, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    const v0, 0x4154cccd    # 13.3f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 49
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/qihoo/gamecenter/sdk/common/k/v;->a:Ljava/lang/ref/WeakReference;

    move-object v2, v0

    .line 52
    :goto_0
    if-eqz v2, :cond_2

    .line 54
    const/16 v0, 0x30

    if-ne p3, v0, :cond_3

    .line 55
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 60
    :goto_1
    invoke-virtual {v2, p3, v1, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 62
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_1
    invoke-virtual {v2, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 67
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 70
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0x50

    if-ne p3, v0, :cond_4

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x30

    invoke-static {p0, p1, p2, v0}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 112
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 123
    return-void
.end method
