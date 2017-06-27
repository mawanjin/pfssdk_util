.class public Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;
.super Ljava/lang/Object;
.source "KeyboardInfo.java"


# instance fields
.field public horizontalGap:I

.field public keyHeight:I

.field public keyWidth:I

.field public rowInfos:Ljava/util/List;

.field public verticalGap:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static newStandardInstance(Landroid/content/Context;)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->newStandardInstance(Landroid/content/Context;I)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;

    move-result-object v0

    return-object v0
.end method

.method public static newStandardInstance(Landroid/content/Context;I)Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/high16 v6, 0x42500000    # 52.0f

    const/4 v5, 0x1

    .line 56
    const-string v1, "skb"

    invoke-static {p0, v1}, Lcom/qihoo/safepay/keyboard/util/LoadLibaryUtil;->loadLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->getks()[I

    move-result-object v1

    .line 58
    new-instance v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;

    invoke-direct {v2}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;-><init>()V

    .line 59
    if-ne p1, v5, :cond_1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :goto_0
    const/4 v4, 0x4

    if-lt v0, v4, :cond_0

    .line 66
    iput-object v3, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->rowInfos:Ljava/util/List;

    .line 67
    iput v5, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->horizontalGap:I

    .line 68
    iput v5, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->verticalGap:I

    .line 69
    invoke-static {p0, v6}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->keyHeight:I

    .line 84
    :goto_1
    return-object v2

    .line 63
    :cond_0
    mul-int/lit8 v4, v0, 0x3

    .line 62
    invoke-static {v1, v4}, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->newVerticalStandardInstance([II)Lcom/qihoo/safepay/keyboard/bean/RowInfo;

    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    if-ne p1, v7, :cond_3

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_2
    if-lt v0, v7, :cond_2

    .line 77
    iput-object v3, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->rowInfos:Ljava/util/List;

    .line 78
    iput v5, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->horizontalGap:I

    .line 79
    iput v5, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->verticalGap:I

    .line 80
    invoke-static {p0, v6}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->keyHeight:I

    goto :goto_1

    .line 74
    :cond_2
    mul-int/lit8 v4, v0, 0x5

    .line 73
    invoke-static {v1, v4}, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->newHorizontalStandardInstance([II)Lcom/qihoo/safepay/keyboard/bean/RowInfo;

    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "orientai is error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->rowInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->rowInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
