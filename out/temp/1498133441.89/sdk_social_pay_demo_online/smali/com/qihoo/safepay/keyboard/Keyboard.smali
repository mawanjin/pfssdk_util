.class public Lcom/qihoo/safepay/keyboard/Keyboard;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/safepay/keyboard/Keyboard$Key;,
        Lcom/qihoo/safepay/keyboard/Keyboard$Row;
    }
.end annotation


# static fields
.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_TOP:I = 0x4

.field public static final KEYCODE_ALT:I = -0x6

.field public static final KEYCODE_CANCEL:I = -0x3

.field public static final KEYCODE_DELETE:I = -0x5

.field public static final KEYCODE_DONE:I = -0x4

.field public static final KEYCODE_MODE_CHANGE:I = -0x2

.field public static final KEYCODE_SHIFT:I = -0x1

.field public static final KEYCODE_SPACE:I = -0x7

.field static final a:Ljava/lang/String; = "Keyboard"

.field private static final o:I = 0xa

.field private static final p:I = 0x5

.field private static final q:I = 0x32

.field private static v:F


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

.field private h:[I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:I

.field private n:I

.field private r:I

.field private s:I

.field private t:[[I

.field private u:I

.field private w:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const v0, 0x3fe66666    # 1.8f

    sput v0, Lcom/qihoo/safepay/keyboard/Keyboard;->v:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;-><init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;I)V

    .line 407
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, v1, [Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->g:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->h:[I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->w:Ljava/util/ArrayList;

    .line 421
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 422
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->m:I

    .line 423
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->n:I

    .line 425
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->horizontalGap:I

    invoke-static {v0, v2}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->b:I

    .line 426
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->keyWidth:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->m:I

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->c:I

    .line 427
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->verticalGap:I

    invoke-static {v0, v2}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->e:I

    .line 428
    iget v0, p2, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->keyHeight:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->c:I

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->d:I

    .line 429
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->l:Ljava/util/List;

    .line 431
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->c:I

    int-to-float v0, v0

    sget v1, Lcom/qihoo/safepay/keyboard/Keyboard;->v:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    .line 432
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    .line 433
    invoke-direct {p0, p2}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V

    .line 434
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;III)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-array v0, v1, [Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->g:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 58
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->h:[I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->w:Ljava/util/ArrayList;

    .line 451
    iput p3, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->m:I

    .line 452
    iput p4, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->n:I

    .line 454
    iget v0, p1, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->horizontalGap:I

    invoke-static {v0, v2}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->b:I

    .line 455
    iget v0, p1, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->keyWidth:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->m:I

    div-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->c:I

    .line 456
    iget v0, p1, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->verticalGap:I

    invoke-static {v0, v2}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->e:I

    .line 457
    iget v0, p1, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->keyHeight:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->c:I

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->d:I

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->l:Ljava/util/List;

    .line 460
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->c:I

    int-to-float v0, v0

    sget v1, Lcom/qihoo/safepay/keyboard/Keyboard;->v:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    .line 461
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    .line 462
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V

    .line 463
    return-void

    .line 58
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic a(Lcom/qihoo/safepay/keyboard/Keyboard;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->c:I

    return v0
.end method

.method static a(ZIII)I
    .locals 1

    .prologue
    .line 699
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move p1, p3

    .line 704
    :cond_1
    :goto_0
    return p1

    .line 701
    :cond_2
    if-eqz p0, :cond_1

    .line 702
    mul-int v0, p1, p2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 579
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/Keyboard;->getMinWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->r:I

    .line 580
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/Keyboard;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->s:I

    .line 581
    const/16 v0, 0x32

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->t:[[I

    .line 582
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 583
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->r:I

    mul-int/lit8 v7, v0, 0xa

    .line 584
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->s:I

    mul-int/lit8 v8, v0, 0x5

    move v5, v2

    .line 585
    :goto_0
    if-lt v5, v7, :cond_0

    .line 604
    return-void

    :cond_0
    move v4, v2

    .line 586
    :goto_1
    if-lt v4, v8, :cond_1

    .line 585
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->r:I

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    move v1, v2

    move v3, v2

    .line 588
    :goto_2
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 598
    new-array v0, v3, [I

    .line 599
    invoke-static {v6, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 600
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->t:[[I

    iget v3, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->s:I

    div-int v3, v4, v3

    mul-int/lit8 v3, v3, 0xa

    .line 601
    iget v9, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->r:I

    div-int v9, v5, v9

    add-int/2addr v3, v9

    .line 600
    aput-object v0, v1, v3

    .line 586
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->s:I

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 590
    invoke-virtual {v0, v5, v4}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    if-lt v9, v10, :cond_3

    .line 591
    iget v9, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->r:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v9, v4}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    iget v10, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    if-lt v9, v10, :cond_3

    .line 592
    iget v9, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->r:I

    add-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    .line 593
    iget v10, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->s:I

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    .line 592
    invoke-virtual {v0, v9, v10}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v9

    .line 593
    iget v10, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    if-lt v9, v10, :cond_3

    .line 594
    iget v9, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->s:I

    add-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v5, v9}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v0

    iget v9, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->u:I

    if-ge v0, v9, :cond_4

    .line 595
    :cond_3
    add-int/lit8 v0, v3, 0x1

    aput v1, v6, v3

    move v3, v0

    .line 588
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method private a(Lcom/qihoo/safepay/keyboard/Keyboard$Row;IILcom/qihoo/safepay/keyboard/bean/RowInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 668
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    :cond_0
    return-void

    .line 670
    :cond_1
    iget-object v3, p4, Lcom/qihoo/safepay/keyboard/bean/RowInfo;->keyInfos:Ljava/util/List;

    move v2, v1

    .line 672
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 673
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;

    .line 674
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(Lcom/qihoo/safepay/keyboard/Keyboard$Row;IILcom/qihoo/safepay/keyboard/bean/KeyInfo;)Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    move-result-object v4

    .line 675
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    iget-object v0, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    aget v0, v0, v1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    move v0, v1

    .line 678
    :goto_1
    iget-object v5, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->g:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    array-length v5, v5

    if-lt v0, v5, :cond_4

    .line 685
    :goto_2
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget v0, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->gap:I

    iget v4, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    add-int/2addr v0, v4

    add-int/2addr p2, v0

    .line 691
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->j:I

    if-le p2, v0, :cond_3

    .line 692
    iput p2, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->j:I

    .line 672
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 679
    :cond_4
    iget-object v5, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->g:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    aget-object v5, v5, v0

    if-nez v5, :cond_5

    .line 680
    iget-object v5, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->g:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    aput-object v4, v5, v0

    .line 681
    iget-object v5, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->h:[I

    iget-object v6, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    aput v6, v5, v0

    goto :goto_2

    .line 678
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 686
    :cond_6
    iget-object v0, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    aget v0, v0, v1

    const/4 v5, -0x6

    if-ne v0, v5, :cond_2

    .line 687
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private a(Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 644
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 646
    :cond_1
    iget-object v4, p1, Lcom/qihoo/safepay/keyboard/bean/KeyboardInfo;->rowInfos:Ljava/util/List;

    move v1, v2

    move v3, v2

    .line 650
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 658
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->e:I

    sub-int v0, v3, v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->i:I

    goto :goto_0

    .line 651
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/safepay/keyboard/bean/RowInfo;

    .line 652
    invoke-virtual {p0, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(Lcom/qihoo/safepay/keyboard/bean/RowInfo;)Lcom/qihoo/safepay/keyboard/Keyboard$Row;

    move-result-object v5

    .line 653
    iget-object v6, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    invoke-direct {p0, v5, v2, v3, v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(Lcom/qihoo/safepay/keyboard/Keyboard$Row;IILcom/qihoo/safepay/keyboard/bean/RowInfo;)V

    .line 655
    iget v0, v5, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHeight:I

    add-int/2addr v0, v3

    .line 656
    iget v3, v5, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHorizontalGap:I

    add-int/2addr v3, v0

    .line 650
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static b(II)I
    .locals 0

    .prologue
    .line 708
    if-nez p0, :cond_0

    .line 710
    :goto_0
    return p1

    :cond_0
    move p1, p0

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/safepay/keyboard/Keyboard;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->m:I

    return v0
.end method

.method static synthetic c(Lcom/qihoo/safepay/keyboard/Keyboard;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->n:I

    return v0
.end method

.method static synthetic d(Lcom/qihoo/safepay/keyboard/Keyboard;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->d:I

    return v0
.end method

.method static synthetic e(Lcom/qihoo/safepay/keyboard/Keyboard;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->b:I

    return v0
.end method

.method static synthetic f(Lcom/qihoo/safepay/keyboard/Keyboard;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->e:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/qihoo/safepay/keyboard/Keyboard$Row;IILcom/qihoo/safepay/keyboard/bean/KeyInfo;)Lcom/qihoo/safepay/keyboard/Keyboard$Key;
    .locals 1

    .prologue
    .line 634
    new-instance v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;-><init>(Lcom/qihoo/safepay/keyboard/Keyboard$Row;IILcom/qihoo/safepay/keyboard/bean/KeyInfo;)V

    return-object v0
.end method

.method protected a(Lcom/qihoo/safepay/keyboard/bean/RowInfo;)Lcom/qihoo/safepay/keyboard/Keyboard$Row;
    .locals 1

    .prologue
    .line 630
    new-instance v0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/safepay/keyboard/Keyboard$Row;-><init>(Lcom/qihoo/safepay/keyboard/Keyboard;Lcom/qihoo/safepay/keyboard/bean/RowInfo;)V

    return-object v0
.end method

.method final a(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 466
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v3

    .line 467
    :goto_0
    if-lt v6, v7, :cond_0

    .line 490
    iput p1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->j:I

    .line 497
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;

    .line 469
    iget-object v1, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    move v5, v3

    move v2, v3

    .line 472
    :goto_1
    if-lt v4, v8, :cond_2

    .line 479
    add-int v1, v2, v5

    if-le v1, p1, :cond_1

    .line 481
    sub-int v1, p1, v2

    int-to-float v1, v1

    int-to-float v2, v5

    div-float v5, v1, v2

    move v2, v3

    move v4, v3

    .line 482
    :goto_2
    if-lt v2, v8, :cond_4

    .line 467
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 473
    :cond_2
    iget-object v1, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 474
    if-lez v4, :cond_3

    .line 475
    iget v9, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->gap:I

    add-int/2addr v2, v9

    .line 477
    :cond_3
    iget v1, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    add-int/2addr v5, v1

    .line 472
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 483
    :cond_4
    iget-object v1, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 484
    iget v9, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    int-to-float v9, v9

    mul-float/2addr v9, v5

    float-to-int v9, v9

    iput v9, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    .line 485
    iput v4, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    .line 486
    iget v9, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v1, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->gap:I

    add-int/2addr v1, v9

    add-int/2addr v4, v1

    .line 482
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->i:I

    return v0
.end method

.method public getKeys()Ljava/util/List;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->k:Ljava/util/List;

    return-object v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->j:I

    return v0
.end method

.method public getNearestKeys(II)[I
    .locals 2

    .prologue
    .line 618
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->t:[[I

    if-nez v0, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/Keyboard;->a()V

    .line 620
    :cond_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/Keyboard;->getMinWidth()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/Keyboard;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 621
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->s:I

    div-int v0, p2, v0

    mul-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->r:I

    div-int v1, p1, v1

    add-int/2addr v0, v1

    .line 622
    const/16 v1, 0x32

    if-ge v0, v1, :cond_1

    .line 623
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->t:[[I

    aget-object v0, v1, v0

    .line 626
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public isShifted()Z
    .locals 1

    .prologue
    .line 566
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->f:Z

    return v0
.end method

.method public setShifted(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 553
    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->g:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_1

    .line 558
    iget-boolean v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->f:Z

    if-eq v1, p1, :cond_0

    .line 559
    iput-boolean p1, p0, Lcom/qihoo/safepay/keyboard/Keyboard;->f:Z

    .line 560
    const/4 v0, 0x1

    .line 562
    :cond_0
    return v0

    .line 553
    :cond_1
    aget-object v4, v2, v1

    .line 554
    if-eqz v4, :cond_2

    .line 555
    iput-boolean p1, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->on:Z

    .line 553
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
