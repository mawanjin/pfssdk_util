.class public Lcom/qihoo/safepay/keyboard/KeyboardView;
.super Landroid/view/View;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;,
        Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;,
        Lcom/qihoo/safepay/keyboard/KeyboardView$a;
    }
.end annotation


# static fields
.field private static U:I = 0x0

.field private static final ac:I = 0x320

.field private static ai:I = 0x0

.field private static final c:I = -0x1

.field private static final d:[I

.field private static final o:I = 0x46


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:J

.field private G:J

.field private H:[I

.field private I:Landroid/view/GestureDetector;

.field private J:Z

.field private K:Lcom/qihoo/safepay/keyboard/Keyboard$Key;

.field private L:Landroid/graphics/Rect;

.field private M:Z

.field private N:Lcom/qihoo/safepay/keyboard/KeyboardView$a;

.field private O:I

.field private P:Z

.field private Q:I

.field private R:F

.field private S:F

.field private T:Landroid/graphics/drawable/Drawable;

.field private V:[I

.field private W:I

.field private Z:I

.field protected a:Ljava/lang/String;

.field private aa:J

.field private ab:Z

.field private ad:Z

.field private ae:Landroid/graphics/Rect;

.field private af:Landroid/graphics/Bitmap;

.field private ag:Z

.field private ah:Landroid/graphics/Canvas;

.field protected b:Ljava/lang/String;

.field private e:Lcom/qihoo/safepay/keyboard/Keyboard;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

.field private m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

.field private n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Rect;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x5

    aput v2, v0, v1

    sput-object v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->d:[I

    .line 190
    const/16 v0, 0xc

    sput v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->U:I

    .line 214
    const/4 v0, 0x6

    sput v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ai:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    .line 168
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 169
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->E:I

    .line 172
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->H:[I

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->L:Landroid/graphics/Rect;

    .line 179
    new-instance v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    invoke-direct {v0, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;-><init>(Lcom/qihoo/safepay/keyboard/KeyboardView$a;)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->N:Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Q:I

    .line 191
    sget v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->U:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ae:Landroid/graphics/Rect;

    .line 492
    iput-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->a:Ljava/lang/String;

    .line 493
    iput-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->b:Ljava/lang/String;

    .line 218
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 222
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    .line 168
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 169
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->E:I

    .line 172
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->H:[I

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->L:Landroid/graphics/Rect;

    .line 179
    new-instance v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    invoke-direct {v0, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;-><init>(Lcom/qihoo/safepay/keyboard/KeyboardView$a;)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->N:Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Q:I

    .line 191
    sget v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->U:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ae:Landroid/graphics/Rect;

    .line 492
    iput-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->a:Ljava/lang/String;

    .line 493
    iput-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->b:Ljava/lang/String;

    .line 223
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;)V

    .line 224
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    .line 168
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 169
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->E:I

    .line 172
    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->H:[I

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->L:Landroid/graphics/Rect;

    .line 179
    new-instance v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    invoke-direct {v0, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;-><init>(Lcom/qihoo/safepay/keyboard/KeyboardView$a;)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->N:Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    .line 184
    const/4 v0, 0x1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Q:I

    .line 191
    sget v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->U:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    .line 203
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ae:Landroid/graphics/Rect;

    .line 492
    iput-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->a:Ljava/lang/String;

    .line 493
    iput-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->b:Ljava/lang/String;

    .line 228
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;)V

    .line 229
    return-void
.end method

.method private a(II[I)I
    .locals 17

    .prologue
    .line 880
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 881
    const/4 v3, -0x1

    .line 882
    const/4 v5, -0x1

    .line 883
    move-object/from16 v0, p0

    iget v2, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->q:I

    add-int/lit8 v4, v2, 0x1

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    const v6, 0x7fffffff

    invoke-static {v2, v6}, Ljava/util/Arrays;->fill([II)V

    .line 885
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->getNearestKeys(II)[I

    move-result-object v10

    .line 886
    array-length v11, v10

    .line 887
    const/4 v2, 0x0

    move v8, v2

    move v2, v3

    :goto_0
    if-lt v8, v11, :cond_0

    .line 920
    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 923
    :goto_1
    return v5

    .line 888
    :cond_0
    aget v3, v10, v8

    aget-object v12, v9, v3

    .line 889
    const/4 v3, 0x0

    .line 890
    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v12, v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->isInside(II)Z

    move-result v6

    .line 891
    if-eqz v6, :cond_1

    .line 892
    aget v2, v10, v8

    .line 895
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->v:Z

    if-eqz v7, :cond_2

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v12, v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->squaredDistanceFrom(II)I

    move-result v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->q:I

    if-lt v3, v7, :cond_3

    :cond_2
    if-eqz v6, :cond_a

    :cond_3
    iget-object v6, v12, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    const/16 v7, 0x20

    if-le v6, v7, :cond_a

    .line 897
    iget-object v6, v12, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    array-length v13, v6

    .line 898
    if-ge v3, v4, :cond_9

    .line 900
    aget v6, v10, v8

    move v5, v3

    .line 903
    :goto_2
    if-nez p3, :cond_4

    move v3, v5

    move v4, v6

    .line 887
    :goto_3
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 906
    :cond_4
    const/4 v4, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    array-length v7, v7

    if-lt v4, v7, :cond_5

    move v3, v5

    move v4, v6

    goto :goto_3

    .line 907
    :cond_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    aget v7, v7, v4

    if-le v7, v3, :cond_7

    .line 909
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    add-int v15, v4, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    sub-int v16, v16, v4

    sub-int v16, v16, v13

    move/from16 v0, v16

    invoke-static {v7, v4, v14, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    add-int v7, v4, v13

    move-object/from16 v0, p3

    array-length v14, v0

    sub-int/2addr v14, v4

    sub-int/2addr v14, v13

    move-object/from16 v0, p3

    move-object/from16 v1, p3

    invoke-static {v0, v4, v1, v7, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    const/4 v7, 0x0

    :goto_5
    if-lt v7, v13, :cond_6

    move v3, v5

    move v4, v6

    .line 915
    goto :goto_3

    .line 912
    :cond_6
    add-int v14, v4, v7

    iget-object v15, v12, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    aget v15, v15, v7

    aput v15, p3, v14

    .line 913
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->V:[I

    add-int v15, v4, v7

    aput v3, v14, v15

    .line 911
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 906
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    move v5, v2

    goto/16 :goto_1

    :cond_9
    move v6, v5

    move v5, v4

    goto :goto_2

    :cond_a
    move v3, v4

    move v4, v5

    goto :goto_3
.end method

.method static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 1344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1345
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/qihoo/safepay/keyboard/Keyboard$Key;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 872
    iget v1, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v2, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 874
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 875
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 876
    return-object v0

    .line 873
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private a(IIIJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 927
    if-eq p1, v4, :cond_0

    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    aget-object v1, v0, p1

    .line 929
    iget-object v0, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Ljava/lang/CharSequence;)V

    .line 931
    invoke-virtual {p0, v4}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b(I)V

    .line 950
    :goto_0
    iput p1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->W:I

    .line 951
    iput-wide p4, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->aa:J

    .line 953
    :cond_0
    return-void

    .line 933
    :cond_1
    iget-object v0, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    aget v0, v0, v5

    .line 935
    sget v2, Lcom/qihoo/safepay/keyboard/KeyboardView;->U:I

    new-array v2, v2, [I

    .line 936
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 937
    invoke-direct {p0, p2, p3, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(II[I)I

    .line 939
    iget-boolean v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ab:Z

    if-eqz v3, :cond_2

    .line 940
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Z:I

    if-eq v0, v4, :cond_3

    .line 941
    const/4 v0, -0x5

    sget-object v3, Lcom/qihoo/safepay/keyboard/KeyboardView;->d:[I

    invoke-virtual {p0, v0, v3}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(I[I)V

    .line 945
    :goto_1
    iget-object v0, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Z:I

    aget v0, v0, v1

    .line 947
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(I[I)V

    .line 948
    invoke-virtual {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b(I)V

    goto :goto_0

    .line 943
    :cond_3
    iput v5, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Z:I

    goto :goto_1
.end method

.method private a(JI)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x320

    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 1212
    if-ne p3, v4, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1214
    :cond_1
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    aget-object v0, v0, p3

    .line 1215
    iget-object v1, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    array-length v1, v1

    if-le v1, v2, :cond_3

    .line 1216
    iput-boolean v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ab:Z

    .line 1217
    iget-wide v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->aa:J

    add-long/2addr v2, v6

    cmp-long v1, p1, v2

    if-gez v1, :cond_2

    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->W:I

    if-ne p3, v1, :cond_2

    .line 1218
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Z:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    array-length v0, v0

    rem-int v0, v1, v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Z:I

    goto :goto_0

    .line 1221
    :cond_2
    iput v4, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Z:I

    goto :goto_0

    .line 1225
    :cond_3
    iget-wide v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->aa:J

    add-long/2addr v0, v6

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->W:I

    if-eq p3, v0, :cond_0

    .line 1226
    :cond_4
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->k()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 234
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "skb"

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/util/LoadLibaryUtil;->loadLib(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 237
    new-array v1, v5, [I

    const v2, -0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#fafafa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 238
    new-array v1, v5, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "#bdc2c7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    const-string v1, "#b9cec3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setBackgroundColor(I)V

    .line 240
    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->T:Landroid/graphics/drawable/Drawable;

    .line 241
    iput v4, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->p:I

    .line 242
    const/high16 v0, 0x41d80000    # 27.0f

    invoke-static {p1, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->h:I

    .line 243
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->i:I

    .line 244
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->g:I

    .line 245
    iput v4, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->k:I

    .line 246
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->j:F

    .line 248
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->x:Landroid/graphics/Rect;

    .line 249
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->T:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 251
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->w:Landroid/graphics/Paint;

    .line 252
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->w:Landroid/graphics/Paint;

    int-to-float v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 256
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->w:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->O:I

    .line 261
    iput-boolean v5, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->P:Z

    .line 263
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->k()V

    .line 264
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->g()V

    .line 265
    return-void
.end method

.method private a(Landroid/graphics/Canvas;II)V
    .locals 11

    .prologue
    .line 808
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 809
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 810
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 811
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 812
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 813
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v3, v4}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v6, v3

    .line 814
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v7, v3

    .line 815
    add-int/lit8 v3, p2, 0x0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v4, v6

    sub-float/2addr v4, v2

    int-to-float v8, p3

    add-float/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    int-to-float v9, p2

    add-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v9, v6

    add-float/2addr v9, v2

    int-to-float v10, p3

    add-float/2addr v9, v10

    invoke-virtual {v0, v3, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 816
    const/high16 v3, 0x43070000    # 135.0f

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 817
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    int-to-float v4, p2

    add-float/2addr v3, v4

    add-int/lit8 v4, p3, 0x0

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 818
    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    int-to-float v4, p2

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    int-to-float v8, p3

    add-float/2addr v4, v8

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 819
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 820
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 821
    const/high16 v3, -0x1000000

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 822
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 823
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 825
    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v8, 0x0

    aput v8, v3, v4

    const/4 v4, 0x1

    const/4 v8, 0x0

    aput v8, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v2, 0x6

    const/4 v4, 0x0

    aput v4, v3, v2

    const/4 v2, 0x7

    const/4 v4, 0x0

    aput v4, v3, v2

    .line 826
    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v6

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    int-to-float v4, p2

    add-float/2addr v2, v4

    add-int/lit8 v4, p3, 0x0

    int-to-float v4, v4

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v6

    int-to-float v9, p2

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v6

    int-to-float v10, p3

    add-float/2addr v9, v10

    invoke-virtual {v0, v2, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 827
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 828
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 829
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 830
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 832
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 833
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    int-to-float v1, p2

    add-float/2addr v1, v0

    int-to-float v0, p3

    add-float v2, v7, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float/2addr v0, v7

    int-to-float v3, p2

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    sub-float/2addr v0, v7

    int-to-float v4, p3

    add-float/2addr v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 834
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v7

    int-to-float v1, p2

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    sub-float/2addr v0, v7

    int-to-float v2, p3

    add-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v6

    sub-float/2addr v0, v7

    int-to-float v3, p2

    add-float/2addr v3, v0

    int-to-float v0, p3

    add-float v4, v7, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 835
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IILcom/qihoo/safepay/keyboard/Keyboard$Key;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 849
    invoke-virtual {p5}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->getCurrentDrawableState()[I

    move-result-object v0

    .line 850
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 851
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 852
    iget v1, p5, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_0

    iget v1, p5, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_1

    .line 853
    :cond_0
    iget v0, p5, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v1, p5, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 855
    :cond_1
    iget v0, p5, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    iget v1, p5, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    add-int/2addr v1, p4

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    .line 857
    invoke-static {p2, p5}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/graphics/drawable/Drawable;Lcom/qihoo/safepay/keyboard/Keyboard$Key;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 861
    :goto_0
    return-void

    .line 859
    :cond_2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method private a(Lcom/qihoo/safepay/keyboard/Keyboard;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 669
    if-nez p1, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 672
    if-eqz v2, :cond_0

    .line 674
    array-length v3, v2

    move v1, v0

    .line 676
    :goto_1
    if-lt v0, v3, :cond_2

    .line 680
    if-ltz v1, :cond_0

    if-eqz v3, :cond_0

    .line 682
    int-to-float v0, v1

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->q:I

    .line 683
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->q:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->q:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->q:I

    goto :goto_0

    .line 677
    :cond_2
    aget-object v4, v2, v0

    .line 678
    iget v5, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v6, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v4, v4, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->gap:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 676
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/safepay/keyboard/KeyboardView;IIIJ)V
    .locals 0

    .prologue
    .line 926
    invoke-direct/range {p0 .. p5}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(IIIJ)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Z)Z
    .locals 12

    .prologue
    .line 1051
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v1

    sub-int v2, v0, v1

    .line 1052
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1053
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->p:I

    neg-int v1, v1

    if-lt v0, v1, :cond_0

    .line 1054
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->p:I

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 1056
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1057
    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v3}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(II[I)I

    move-result v6

    .line 1058
    iput-boolean p2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->M:Z

    .line 1061
    if-nez v1, :cond_1

    .line 1062
    iget-object v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->N:Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    invoke-virtual {v3}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->a()V

    .line 1063
    :cond_1
    iget-object v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->N:Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    invoke-virtual {v3, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->a(Landroid/view/MotionEvent;)V

    .line 1066
    iget-boolean v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->J:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 1067
    const/4 v0, 0x1

    .line 1147
    :goto_0
    return v0

    .line 1069
    :cond_2
    iget-object v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->I:Landroid/view/GestureDetector;

    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1070
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e(I)V

    .line 1071
    const/4 v0, 0x1

    goto :goto_0

    .line 1074
    :cond_3
    packed-switch v1, :pswitch_data_0

    .line 1145
    :goto_1
    iput v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->r:I

    .line 1146
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->s:I

    .line 1147
    const/4 v0, 0x1

    goto :goto_0

    .line 1076
    :pswitch_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->J:Z

    .line 1077
    iput v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->t:I

    .line 1078
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->u:I

    .line 1079
    iput v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->B:I

    .line 1080
    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->C:I

    .line 1081
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->F:J

    .line 1082
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    .line 1083
    const/4 v1, -0x1

    iput v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->A:I

    .line 1084
    iput v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 1085
    iput v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->E:I

    .line 1086
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->y:J

    .line 1087
    iget-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->y:J

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->z:J

    .line 1088
    invoke-direct {p0, v4, v5, v6}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(JI)V

    .line 1089
    const/4 v1, -0x1

    if-eq v6, v1, :cond_4

    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    aget-object v1, v1, v6

    iget-object v1, v1, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    :goto_2
    invoke-virtual {p0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(I)V

    .line 1090
    invoke-direct {p0, v6}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e(I)V

    goto :goto_1

    .line 1089
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 1094
    :pswitch_1
    const/4 v1, -0x1

    if-eq v6, v1, :cond_5

    .line 1095
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    .line 1096
    iput v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 1097
    iget-wide v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->y:J

    sub-long v6, v4, v6

    iput-wide v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    .line 1112
    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->z:J

    .line 1113
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    invoke-direct {p0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e(I)V

    goto :goto_1

    .line 1099
    :cond_6
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    if-ne v6, v1, :cond_7

    .line 1100
    iget-wide v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    iget-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->z:J

    sub-long v8, v4, v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    goto :goto_3

    .line 1102
    :cond_7
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->k()V

    .line 1103
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    iput v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->A:I

    .line 1104
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->r:I

    iput v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->B:I

    .line 1105
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->s:I

    iput v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->C:I

    .line 1106
    iget-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    add-long/2addr v8, v4

    iget-wide v10, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->z:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->F:J

    .line 1107
    iput v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 1108
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    goto :goto_3

    .line 1117
    :pswitch_2
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    if-ne v6, v1, :cond_9

    .line 1118
    iget-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    iget-wide v10, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->z:J

    sub-long v10, v4, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    .line 1126
    :goto_4
    iget-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    iget-wide v10, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->F:J

    cmp-long v1, v8, v10

    if-gez v1, :cond_a

    iget-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    const-wide/16 v10, 0x46

    cmp-long v1, v8, v10

    if-gez v1, :cond_a

    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->A:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    .line 1127
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->A:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 1128
    iget v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->B:I

    .line 1129
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->C:I

    move v3, v0

    .line 1131
    :goto_5
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e(I)V

    .line 1132
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->H:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1134
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->J:Z

    if-nez v0, :cond_8

    .line 1135
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(IIIJ)V

    .line 1137
    :cond_8
    invoke-virtual {p0, v6}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidateKey(I)V

    move v0, v3

    .line 1138
    goto/16 :goto_1

    .line 1120
    :cond_9
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->k()V

    .line 1121
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    iput v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->A:I

    .line 1122
    iget-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    add-long/2addr v8, v4

    iget-wide v10, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->z:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->F:J

    .line 1123
    iput v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    .line 1124
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->G:J

    goto :goto_4

    .line 1140
    :pswitch_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->J:Z

    .line 1141
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e(I)V

    .line 1142
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->D:I

    invoke-virtual {p0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidateKey(I)V

    goto/16 :goto_1

    :cond_a
    move v3, v0

    goto :goto_5

    .line 1074
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/qihoo/safepay/keyboard/KeyboardView;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->M:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/safepay/keyboard/KeyboardView;I)Z
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->c(I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/qihoo/safepay/keyboard/KeyboardView;)Lcom/qihoo/safepay/keyboard/KeyboardView$a;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->N:Lcom/qihoo/safepay/keyboard/KeyboardView$a;

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->isShifted()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 643
    :cond_0
    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/safepay/keyboard/KeyboardView;I)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/safepay/keyboard/KeyboardView;)I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->O:I

    return v0
.end method

.method private c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 468
    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 469
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    .line 473
    :goto_1
    return v0

    .line 469
    :cond_0
    aget v4, v2, v1

    .line 470
    if-ne v4, p1, :cond_1

    .line 471
    const/4 v0, 0x1

    goto :goto_1

    .line 469
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 468
    :array_0
    .array-data 4
        0x39
        0x37
        0x33
        0x31
        0x32
        0x30
        0x34
        0x35
        0x38
        0x36
    .end array-data
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 477
    int-to-char v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/util/KUtil;->add(Ljava/lang/String;)V

    .line 478
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->getCount()I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-interface {v1, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;->onChanged(I)V

    .line 481
    :cond_0
    sget v1, Lcom/qihoo/safepay/keyboard/KeyboardView;->ai:I

    if-ne v0, v1, :cond_1

    .line 482
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->i()V

    .line 483
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/qihoo/safepay/keyboard/KeyboardView;)Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->P:Z

    return v0
.end method

.method static synthetic e(Lcom/qihoo/safepay/keyboard/KeyboardView;)I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->E:I

    return v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 956
    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    .line 957
    iput p1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    .line 959
    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 960
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    if-eq v1, v0, :cond_1

    .line 961
    if-eq v1, v4, :cond_0

    array-length v0, v2

    if-le v0, v1, :cond_0

    .line 962
    aget-object v3, v2, v1

    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->onReleased(Z)V

    .line 963
    invoke-virtual {p0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidateKey(I)V

    .line 965
    :cond_0
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    if-eq v0, v4, :cond_1

    array-length v0, v2

    iget v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    if-le v0, v1, :cond_1

    .line 966
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    aget-object v0, v2, v0

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->onPressed()V

    .line 967
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->f:I

    invoke-virtual {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidateKey(I)V

    .line 970
    :cond_1
    return-void

    .line 962
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ai:I

    return v0
.end method

.method static synthetic f(Lcom/qihoo/safepay/keyboard/KeyboardView;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->t:I

    return v0
.end method

.method static synthetic g(Lcom/qihoo/safepay/keyboard/KeyboardView;)I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->u:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 352
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/qihoo/safepay/keyboard/KeyboardView$1;

    invoke-direct {v2, p0}, Lcom/qihoo/safepay/keyboard/KeyboardView$1;-><init>(Lcom/qihoo/safepay/keyboard/KeyboardView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->I:Landroid/view/GestureDetector;

    .line 405
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->I:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 406
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->delete()V

    .line 487
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->getCount()I

    move-result v0

    .line 488
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    if-eqz v1, :cond_0

    .line 489
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-interface {v1, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;->onChanged(I)V

    .line 490
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/qihoo/safepay/keyboard/KeyboardView;)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->getss()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->a:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->checkSecLegality(Ljava/lang/String;)I

    move-result v0

    .line 519
    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 520
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->getsm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->b:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-interface {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;->onCompleted()V

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    invoke-interface {v1, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;->onError(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/qihoo/safepay/keyboard/KeyboardView;)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->h()V

    return-void
.end method

.method private j()V
    .locals 22

    .prologue
    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ag:Z

    if-eqz v3, :cond_3

    .line 708
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ag:Z

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 710
    :cond_1
    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 711
    const/4 v4, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 712
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    .line 713
    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ah:Landroid/graphics/Canvas;

    .line 715
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidateAllKeys()V

    .line 716
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ag:Z

    .line 718
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ah:Landroid/graphics/Canvas;

    .line 719
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ae:Landroid/graphics/Rect;

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    if-nez v3, :cond_4

    .line 797
    :goto_0
    return-void

    .line 724
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->w:Landroid/graphics/Paint;

    .line 725
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->T:Landroid/graphics/drawable/Drawable;

    .line 726
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->L:Landroid/graphics/Rect;

    .line 727
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->x:Landroid/graphics/Rect;

    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v6

    .line 729
    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v7

    .line 730
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 731
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->K:Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 733
    move-object/from16 v0, p0

    iget v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->i:I

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 734
    const/4 v3, 0x0

    .line 735
    if-eqz v15, :cond_e

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 737
    iget v8, v15, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    iget v9, v5, Landroid/graphics/Rect;->left:I

    if-gt v8, v9, :cond_e

    iget v8, v15, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    iget v9, v5, Landroid/graphics/Rect;->top:I

    if-gt v8, v9, :cond_e

    .line 738
    iget v8, v15, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    iget v9, v15, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x1

    iget v9, v5, Landroid/graphics/Rect;->right:I

    if-lt v8, v9, :cond_e

    .line 739
    iget v8, v15, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    iget v9, v15, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x1

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v8, v5, :cond_e

    .line 740
    const/4 v3, 0x1

    move v9, v3

    .line 743
    :goto_1
    const/4 v3, 0x0

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 744
    array-length v0, v14

    move/from16 v16, v0

    .line 745
    const/4 v3, 0x0

    move v10, v3

    :goto_2
    move/from16 v0, v16

    if-lt v10, v0, :cond_5

    .line 793
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->K:Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 795
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ad:Z

    .line 796
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ae:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 746
    :cond_5
    aget-object v8, v14, v10

    .line 747
    if-eqz v9, :cond_6

    if-eq v15, v8, :cond_6

    .line 745
    :goto_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 750
    :cond_6
    iget-object v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v5, -0x7

    if-eq v3, v5, :cond_7

    iget-object v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v5, -0x4

    if-eq v3, v5, :cond_7

    .line 751
    iget-object v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v5, -0x5

    if-ne v3, v5, :cond_9

    .line 752
    :cond_7
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 753
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/16 v17, 0x0

    const v18, -0x10100a7

    aput v18, v3, v17

    new-instance v17, Landroid/graphics/drawable/ColorDrawable;

    const-string v18, "#d5d8db"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-direct/range {v17 .. v18}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 754
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/16 v17, 0x0

    const v18, 0x10100a7

    aput v18, v3, v17

    new-instance v17, Landroid/graphics/drawable/ColorDrawable;

    const-string v18, "#bdc2c7"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-direct/range {v17 .. v18}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v5, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v3, p0

    .line 755
    invoke-direct/range {v3 .. v8}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IILcom/qihoo/safepay/keyboard/Keyboard$Key;)V

    .line 760
    :goto_4
    iget-object v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->label:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 761
    :goto_5
    if-eqz v3, :cond_c

    .line 764
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v5, v0, :cond_b

    iget-object v5, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    array-length v5, v5

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v5, v0, :cond_b

    .line 765
    move-object/from16 v0, p0

    iget v5, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->g:I

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 766
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 772
    :goto_6
    move-object/from16 v0, p0

    iget v5, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->j:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->k:I

    move/from16 v19, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v11, v5, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 774
    iget v5, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    iget v0, v13, Landroid/graphics/Rect;->right:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    div-int/lit8 v5, v5, 0x2

    iget v0, v13, Landroid/graphics/Rect;->left:I

    move/from16 v17, v0

    add-int v5, v5, v17

    int-to-float v5, v5

    .line 775
    iget v0, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    move/from16 v17, v0

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    move-result v18

    invoke-virtual {v11}, Landroid/graphics/Paint;->descent()F

    move-result v19

    sub-float v18, v18, v19

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    add-float v17, v17, v18

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v17, v17, v18

    .line 774
    move/from16 v0, v17

    invoke-virtual {v4, v3, v5, v0, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 778
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v11, v3, v5, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 791
    :cond_8
    :goto_7
    iget v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    neg-int v3, v3

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v5, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    neg-int v5, v5

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v3, p0

    move-object v5, v12

    .line 757
    invoke-direct/range {v3 .. v8}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IILcom/qihoo/safepay/keyboard/Keyboard$Key;)V

    goto/16 :goto_4

    .line 760
    :cond_a
    iget-object v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->label:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 768
    :cond_b
    move-object/from16 v0, p0

    iget v5, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->h:I

    int-to-float v5, v5

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 769
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto/16 :goto_6

    .line 779
    :cond_c
    iget-object v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    .line 780
    iget v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget-object v5, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iget v5, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 781
    iget v5, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    iget-object v0, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    sub-int v5, v5, v17

    div-int/lit8 v5, v5, 0x2

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    add-int v5, v5, v17

    .line 782
    int-to-float v0, v3

    move/from16 v17, v0

    int-to-float v0, v5

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 783
    iget-object v0, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v20

    iget-object v0, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v21

    invoke-virtual/range {v17 .. v21}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 784
    iget-object v0, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 785
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_7

    .line 786
    :cond_d
    iget-object v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    const/4 v5, -0x5

    if-ne v3, v5, :cond_8

    .line 787
    iget v3, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v13, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v17, 0x41d80000    # 27.0f

    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    iget v5, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    .line 788
    iget v5, v8, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v0

    sub-int v5, v5, v17

    invoke-virtual/range {p0 .. p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getContext()Landroid/content/Context;

    move-result-object v17

    const/high16 v18, 0x41900000    # 18.0f

    invoke-static/range {v17 .. v18}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/content/Context;F)I

    move-result v17

    sub-int v5, v5, v17

    div-int/lit8 v5, v5, 0x2

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v17, v0

    add-int v5, v5, v17

    .line 789
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ah:Landroid/graphics/Canvas;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v3, v5}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/graphics/Canvas;II)V

    goto/16 :goto_7

    :cond_e
    move v9, v3

    goto/16 :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1205
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->W:I

    .line 1206
    iput v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Z:I

    .line 1207
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->aa:J

    .line 1208
    iput-boolean v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ab:Z

    .line 1209
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/qihoo/safepay/keyboard/KeyboardView$2;

    invoke-direct {v0, p0}, Lcom/qihoo/safepay/keyboard/KeyboardView$2;-><init>(Lcom/qihoo/safepay/keyboard/KeyboardView;)V

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    .line 465
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->onPress(I)V

    .line 1152
    return-void
.end method

.method protected a(I[I)V
    .locals 1

    .prologue
    .line 1159
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->playSoundEffect(I)V

    .line 1160
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->onKey(I[I)V

    .line 1161
    return-void
.end method

.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->onText(Ljava/lang/CharSequence;)V

    .line 1165
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->swipeDown()V

    .line 1169
    return-void
.end method

.method protected b(I)V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->onRelease(I)V

    .line 1156
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->swipeLeft()V

    .line 1173
    return-void
.end method

.method public checkSecLegality(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 536
    const-string v0, "illegal_input_repeat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const/16 v0, 0xc8

    .line 543
    :goto_0
    return v0

    .line 538
    :cond_0
    const-string v0, "illegal_input_loopup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    const/16 v0, 0x12c

    goto :goto_0

    .line 540
    :cond_1
    const-string v0, "illegal_input_loopdown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    const/16 v0, 0x190

    goto :goto_0

    .line 543
    :cond_2
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public closing()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1184
    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    .line 1185
    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ah:Landroid/graphics/Canvas;

    .line 1186
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->reset()V

    .line 1187
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->swipeRight()V

    .line 1177
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->m:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;

    invoke-interface {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;->swipeUp()V

    .line 1181
    return-void
.end method

.method public getKeyboard()Lcom/qihoo/safepay/keyboard/Keyboard;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    return-object v0
.end method

.method public getSec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSecMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public invalidateAllKeys()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 980
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ae:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->union(IIII)V

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ad:Z

    .line 982
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidate()V

    .line 983
    return-void
.end method

.method public invalidateKey(I)V
    .locals 7

    .prologue
    .line 995
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    if-nez v0, :cond_1

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 997
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1000
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    aget-object v0, v0, p1

    .line 1001
    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->K:Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 1002
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ae:Landroid/graphics/Rect;

    iget v2, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    iget v5, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    iget v6, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    add-int/2addr v5, v6

    .line 1003
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    .line 1002
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->union(IIII)V

    .line 1004
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->j()V

    .line 1005
    iget v1, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    iget v4, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    iget v0, v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    add-int/2addr v0, v4

    .line 1006
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    .line 1005
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1200
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 1201
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->closing()V

    .line 1202
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 699
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 700
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ag:Z

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->j()V

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 704
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    if-nez v0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setMeasuredDimension(II)V

    .line 658
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->getMinWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 653
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v2, v0, 0xa

    if-ge v1, v2, :cond_1

    .line 654
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 656
    :cond_1
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    invoke-virtual {v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 688
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 689
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(II)V

    .line 694
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->af:Landroid/graphics/Bitmap;

    .line 695
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1014
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    .line 1015
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    .line 1017
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    .line 1019
    iget v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Q:I

    if-eq v9, v2, :cond_2

    .line 1020
    if-ne v9, v8, :cond_1

    .line 1022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1023
    invoke-direct {p0, v1, v4}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 1024
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1026
    if-ne v10, v8, :cond_0

    .line 1027
    invoke-direct {p0, p1, v8}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 1045
    :cond_0
    :goto_0
    iput v9, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->Q:I

    .line 1047
    return v0

    .line 1031
    :cond_1
    iget v5, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->R:F

    iget v6, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->S:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    move-wide v2, v0

    move v4, v8

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1032
    invoke-direct {p0, v1, v8}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 1033
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 1036
    :cond_2
    if-ne v9, v8, :cond_3

    .line 1037
    invoke-direct {p0, p1, v4}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Landroid/view/MotionEvent;Z)Z

    move-result v0

    .line 1038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->R:F

    .line 1039
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->S:F

    goto :goto_0

    :cond_3
    move v0, v8

    .line 1042
    goto :goto_0
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 1195
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->release()V

    .line 1196
    return-void
.end method

.method public setKeyboard(Lcom/qihoo/safepay/keyboard/Keyboard;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 570
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    if-eqz v0, :cond_0

    .line 571
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->e(I)V

    .line 573
    :cond_0
    iput-object p1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    .line 574
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->e:Lcom/qihoo/safepay/keyboard/Keyboard;

    invoke-virtual {v0}, Lcom/qihoo/safepay/keyboard/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->l:[Lcom/qihoo/safepay/keyboard/Keyboard$Key;

    .line 576
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->requestLayout()V

    .line 578
    iput-boolean v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->ag:Z

    .line 579
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->invalidateAllKeys()V

    .line 580
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Lcom/qihoo/safepay/keyboard/Keyboard;)V

    .line 581
    iput-boolean v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->J:Z

    .line 582
    return-void
.end method

.method public setOnKeyboardLegalActionListener(Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView;->n:Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardLegalActionListener;

    .line 410
    invoke-virtual {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a()V

    .line 411
    return-void
.end method
