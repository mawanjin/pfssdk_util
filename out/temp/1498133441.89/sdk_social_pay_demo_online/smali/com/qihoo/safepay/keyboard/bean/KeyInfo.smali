.class public Lcom/qihoo/safepay/keyboard/bean/KeyInfo;
.super Ljava/lang/Object;
.source "KeyInfo.java"


# instance fields
.field public codes:[I

.field public horizontalGap:I

.field public iconPreview:Landroid/graphics/drawable/Drawable;

.field public isHeightPercentage:Z

.field public isModifier:Z

.field public isRepeatable:Z

.field public isSticky:Z

.field public isWidthPercentage:Z

.field public keyEdgeFlags:I

.field public keyHeight:I

.field public keyIcon:Landroid/graphics/drawable/Drawable;

.field public keyLabel:Ljava/lang/String;

.field public keyOutputText:Ljava/lang/CharSequence;

.field public keyWidth:I

.field public popupCharacters:Ljava/lang/CharSequence;

.field public popupKeyboard:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyEdgeFlags:I

    .line 12
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    sparse-switch p0, :sswitch_data_0

    .line 101
    :goto_0
    return-object v0

    .line 60
    :sswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 63
    :sswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 66
    :sswitch_2
    const-string v0, "2"

    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "3"

    goto :goto_0

    .line 72
    :sswitch_4
    const-string v0, "4"

    goto :goto_0

    .line 75
    :sswitch_5
    const-string v0, "5"

    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "6"

    goto :goto_0

    .line 81
    :sswitch_7
    const-string v0, "7"

    goto :goto_0

    .line 84
    :sswitch_8
    const-string v0, "8"

    goto :goto_0

    .line 87
    :sswitch_9
    const-string v0, "9"

    goto :goto_0

    .line 90
    :sswitch_a
    const-string v0, "DONE"

    goto :goto_0

    .line 93
    :sswitch_b
    const-string v0, "DEL"

    goto :goto_0

    .line 96
    :sswitch_c
    const-string v0, ""

    goto :goto_0

    .line 58
    :sswitch_data_0
    .sparse-switch
        -0x7 -> :sswitch_c
        -0x5 -> :sswitch_b
        -0x4 -> :sswitch_a
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x38 -> :sswitch_8
        0x39 -> :sswitch_9
    .end sparse-switch
.end method

.method public static newStandardInstance(I)Lcom/qihoo/safepay/keyboard/bean/KeyInfo;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    invoke-direct {v0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;-><init>()V

    .line 51
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    iput-object v1, v0, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->codes:[I

    .line 52
    invoke-static {p0}, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyLabel:Ljava/lang/String;

    .line 53
    return-object v0
.end method
