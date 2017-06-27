.class public Lcom/qihoo/safepay/keyboard/Keyboard$Row;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/safepay/keyboard/Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Row"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:Lcom/qihoo/safepay/keyboard/Keyboard;

.field public defaultHeight:I

.field public defaultHorizontalGap:I

.field public defaultWidth:I

.field public mode:I

.field public rowEdgeFlags:I

.field public verticalGap:I


# direct methods
.method public constructor <init>(Lcom/qihoo/safepay/keyboard/Keyboard;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->a:Ljava/util/ArrayList;

    .line 125
    iput-object p1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->b:Lcom/qihoo/safepay/keyboard/Keyboard;

    .line 126
    return-void
.end method

.method public constructor <init>(Lcom/qihoo/safepay/keyboard/Keyboard;Lcom/qihoo/safepay/keyboard/bean/RowInfo;)V
    .locals 4

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->a:Ljava/util/ArrayList;

    .line 129
    iput-object p1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->b:Lcom/qihoo/safepay/keyboard/Keyboard;

    .line 130
    invoke-virtual {p2}, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v0

    .line 131
    :goto_0
    iget-boolean v1, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->isWidthPercentage:Z

    .line 132
    iget v2, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyWidth:I

    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v3

    .line 131
    invoke-static {v1, v2, v3, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(ZIII)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultWidth:I

    .line 133
    iget-boolean v0, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->isHeightPercentage:Z

    .line 134
    iget v1, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyHeight:I

    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->c(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v2

    .line 135
    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->d(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v3

    .line 133
    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(ZIII)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHeight:I

    .line 136
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->horizontalGap:I

    .line 137
    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->e(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v1

    .line 136
    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHorizontalGap:I

    .line 138
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->verticalGap:I

    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->f(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->verticalGap:I

    .line 139
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->rowEdgeFlags:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->rowEdgeFlags:I

    .line 140
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyboardMode:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->mode:I

    .line 141
    return-void

    .line 130
    :cond_0
    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v0

    iget-object v1, p2, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/safepay/keyboard/Keyboard$Row;)Lcom/qihoo/safepay/keyboard/Keyboard;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->b:Lcom/qihoo/safepay/keyboard/Keyboard;

    return-object v0
.end method
