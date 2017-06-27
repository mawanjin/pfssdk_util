.class Lcom/qihoo/safepay/keyboard/KeyboardView$a;
.super Ljava/lang/Object;
.source "KeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/safepay/keyboard/KeyboardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:I = 0x4

.field static final b:I = 0xc8


# instance fields
.field final c:[F

.field final d:[F

.field final e:[J

.field f:F

.field g:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1235
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->c:[F

    .line 1236
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->d:[F

    .line 1237
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->e:[J

    .line 1230
    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/safepay/keyboard/KeyboardView$a;)V
    .locals 0

    .prologue
    .line 1230
    invoke-direct {p0}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;-><init>()V

    return-void
.end method

.method private a(FFJ)V
    .locals 9

    .prologue
    .line 1256
    const/4 v0, -0x1

    .line 1258
    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->e:[J

    .line 1259
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    .line 1266
    :cond_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    if-gez v0, :cond_1

    .line 1267
    const/4 v0, 0x0

    .line 1269
    :cond_1
    if-ne v0, v1, :cond_2

    .line 1270
    add-int/lit8 v0, v0, -0x1

    .line 1271
    :cond_2
    iget-object v3, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->c:[F

    .line 1272
    iget-object v4, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->d:[F

    .line 1273
    if-ltz v0, :cond_3

    .line 1274
    add-int/lit8 v5, v0, 0x1

    .line 1275
    rsub-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, -0x1

    .line 1276
    const/4 v7, 0x0

    invoke-static {v3, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    const/4 v7, 0x0

    invoke-static {v4, v5, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    const/4 v7, 0x0

    invoke-static {v2, v5, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    .line 1281
    :cond_3
    aput p1, v3, v1

    .line 1282
    aput p2, v4, v1

    .line 1283
    aput-wide p3, v2, v1

    .line 1284
    add-int/lit8 v0, v1, 0x1

    .line 1285
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 1286
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 1288
    :cond_4
    return-void

    .line 1260
    :cond_5
    aget-wide v4, v2, v1

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 1262
    aget-wide v4, v2, v1

    const-wide/16 v6, 0xc8

    sub-long v6, p3, v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_6

    move v0, v1

    .line 1259
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->e:[J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 1244
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1291
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->a(IF)V

    .line 1292
    return-void
.end method

.method public a(IF)V
    .locals 19

    .prologue
    .line 1295
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->c:[F

    .line 1296
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->d:[F

    .line 1297
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->e:[J

    .line 1299
    const/4 v2, 0x0

    aget v10, v7, v2

    .line 1300
    const/4 v2, 0x0

    aget v11, v8, v2

    .line 1301
    const/4 v2, 0x0

    aget-wide v12, v9, v2

    .line 1302
    const/4 v4, 0x0

    .line 1303
    const/4 v3, 0x0

    .line 1304
    const/4 v2, 0x0

    move v6, v2

    .line 1305
    :goto_0
    const/4 v2, 0x4

    if-lt v6, v2, :cond_1

    .line 1312
    :cond_0
    const/4 v2, 0x1

    move v5, v2

    :goto_1
    if-lt v5, v6, :cond_2

    .line 1330
    const/4 v2, 0x0

    cmpg-float v2, v4, v2

    if-gez v2, :cond_6

    move/from16 v0, p2

    neg-float v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_2
    move-object/from16 v0, p0

    iput v2, v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->g:F

    .line 1331
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gez v2, :cond_7

    move/from16 v0, p2

    neg-float v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->f:F

    .line 1332
    return-void

    .line 1306
    :cond_1
    aget-wide v14, v9, v6

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_0

    .line 1309
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    .line 1313
    :cond_2
    aget-wide v14, v9, v5

    sub-long/2addr v14, v12

    long-to-int v14, v14

    .line 1314
    if-nez v14, :cond_3

    move v2, v3

    move v3, v4

    .line 1312
    :goto_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 1316
    :cond_3
    aget v2, v7, v5

    sub-float/2addr v2, v10

    .line 1317
    int-to-float v15, v14

    div-float/2addr v2, v15

    move/from16 v0, p1

    int-to-float v15, v0

    mul-float/2addr v2, v15

    .line 1318
    const/4 v15, 0x0

    cmpl-float v15, v4, v15

    if-nez v15, :cond_4

    .line 1323
    :goto_5
    aget v4, v8, v5

    sub-float/2addr v4, v11

    .line 1324
    int-to-float v14, v14

    div-float/2addr v4, v14

    move/from16 v0, p1

    int-to-float v14, v0

    mul-float/2addr v4, v14

    .line 1325
    const/4 v14, 0x0

    cmpl-float v14, v3, v14

    if-nez v14, :cond_5

    move v3, v2

    move v2, v4

    .line 1326
    goto :goto_4

    .line 1321
    :cond_4
    add-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    goto :goto_5

    .line 1328
    :cond_5
    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_4

    .line 1330
    :cond_6
    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    .line 1331
    :cond_7
    move/from16 v0, p2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_3
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    .line 1247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 1248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 1249
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->a(FFJ)V

    .line 1253
    return-void

    .line 1250
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->a(FFJ)V

    .line 1249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 1335
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->g:F

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1339
    iget v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$a;->f:F

    return v0
.end method
