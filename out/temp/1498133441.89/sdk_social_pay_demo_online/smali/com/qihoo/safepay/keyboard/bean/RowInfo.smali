.class public Lcom/qihoo/safepay/keyboard/bean/RowInfo;
.super Ljava/lang/Object;
.source "RowInfo.java"


# instance fields
.field public horizontalGap:I

.field public isHeightPercentage:Z

.field public isWidthPercentage:Z

.field public keyHeight:I

.field public keyInfos:Ljava/util/List;

.field public keyWidth:I

.field public keyboardMode:I

.field public rowEdgeFlags:I

.field public verticalGap:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newHorizontalStandardInstance([II)Lcom/qihoo/safepay/keyboard/bean/RowInfo;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Lcom/qihoo/safepay/keyboard/bean/RowInfo;

    invoke-direct {v1}, Lcom/qihoo/safepay/keyboard/bean/RowInfo;-><init>()V

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, p1

    .line 67
    :goto_0
    add-int/lit8 v3, p1, 0x6

    if-lt v0, v3, :cond_0

    .line 89
    :goto_1
    iput-object v2, v1, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyInfos:Ljava/util/List;

    .line 90
    return-object v1

    .line 68
    :cond_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 69
    aget v0, p0, v0

    .line 70
    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v0

    .line 71
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, -0x5

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v0

    .line 73
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyLabel:Ljava/lang/String;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_2

    .line 77
    aget v0, p0, v0

    .line 78
    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v0

    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, -0x7

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v0

    .line 81
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    :cond_2
    aget v3, p0, v0

    .line 85
    invoke-static {v3}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v3

    .line 86
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static newVerticalStandardInstance([II)Lcom/qihoo/safepay/keyboard/bean/RowInfo;
    .locals 4

    .prologue
    .line 41
    new-instance v1, Lcom/qihoo/safepay/keyboard/bean/RowInfo;

    invoke-direct {v1}, Lcom/qihoo/safepay/keyboard/bean/RowInfo;-><init>()V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, p1

    .line 43
    :goto_0
    add-int/lit8 v3, p1, 0x3

    if-lt v0, v3, :cond_0

    .line 61
    :goto_1
    iput-object v2, v1, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyInfos:Ljava/util/List;

    .line 62
    return-object v1

    .line 44
    :cond_0
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    .line 45
    const/4 v3, -0x7

    invoke-static {v3}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    aget v0, p0, v0

    .line 48
    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const/4 v0, -0x5

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v0

    .line 51
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyLabel:Ljava/lang/String;

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_1
    aget v3, p0, v0

    .line 56
    invoke-static {v3}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
