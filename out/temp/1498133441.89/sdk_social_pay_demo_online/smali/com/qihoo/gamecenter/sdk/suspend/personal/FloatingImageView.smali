.class public Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;
.super Landroid/widget/ImageView;
.source "FloatingImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 17
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 18
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 24
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;->getMeasuredWidth()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;->getMeasuredHeight()I

    move-result v2

    .line 30
    const-string v1, "FloatingImageView"

    new-array v5, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "width ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", height="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", currentWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", currentHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    int-to-float v1, v2

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 34
    int-to-float v5, v3

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 35
    if-le v1, v0, :cond_2

    .line 37
    int-to-float v1, v0

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 38
    int-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 40
    :goto_1
    const-string v2, "FloatingImageView"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fotalWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fotalHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;->setMeasuredDimension(II)V

    .line 42
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;->getMeasuredWidth()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/FloatingImageView;->getMeasuredHeight()I

    move-result v1

    .line 44
    const-string v2, "FloatingImageView"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currentHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method
