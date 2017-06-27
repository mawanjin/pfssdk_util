.class public Lcom/qihoo/safepay/keyboard/Keyboard$Key;
.super Ljava/lang/Object;
.source "Keyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/safepay/keyboard/Keyboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I


# instance fields
.field private a:Lcom/qihoo/safepay/keyboard/Keyboard;

.field public codes:[I

.field public edgeFlags:I

.field public gap:I

.field public height:I

.field public icon:Landroid/graphics/drawable/Drawable;

.field public iconPreview:Landroid/graphics/drawable/Drawable;

.field public label:Ljava/lang/CharSequence;

.field public modifier:Z

.field public on:Z

.field public popupCharacters:Ljava/lang/CharSequence;

.field public popupResId:I

.field public pressed:Z

.field public repeatable:Z

.field public sticky:Z

.field public text:Ljava/lang/CharSequence;

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->b:[I

    .line 212
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->c:[I

    .line 216
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->d:[I

    .line 218
    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->e:[I

    .line 221
    new-array v0, v2, [I

    sput-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->f:[I

    .line 223
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->g:[I

    return-void

    .line 209
    :array_0
    .array-data 4
        0x101009f
        0x10100a0
    .end array-data

    .line 212
    :array_1
    .array-data 4
        0x10100a7
        0x101009f
        0x10100a0
    .end array-data

    .line 218
    :array_2
    .array-data 4
        0x10100a7
        0x101009f
    .end array-data
.end method

.method public constructor <init>(Lcom/qihoo/safepay/keyboard/Keyboard$Row;)V
    .locals 1

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->a(Lcom/qihoo/safepay/keyboard/Keyboard$Row;)Lcom/qihoo/safepay/keyboard/Keyboard;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->a:Lcom/qihoo/safepay/keyboard/Keyboard;

    .line 228
    iget v0, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHeight:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    .line 229
    iget v0, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultWidth:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    .line 230
    iget v0, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHorizontalGap:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->gap:I

    .line 231
    iget v0, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->rowEdgeFlags:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    .line 232
    return-void
.end method

.method public constructor <init>(Lcom/qihoo/safepay/keyboard/Keyboard$Row;IILcom/qihoo/safepay/keyboard/bean/KeyInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 235
    invoke-direct {p0, p1}, Lcom/qihoo/safepay/keyboard/Keyboard$Key;-><init>(Lcom/qihoo/safepay/keyboard/Keyboard$Row;)V

    .line 237
    iput p2, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    .line 238
    iput p3, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    .line 240
    iget-boolean v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->isWidthPercentage:Z

    .line 241
    iget v1, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyWidth:I

    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->a:Lcom/qihoo/safepay/keyboard/Keyboard;

    invoke-static {v2}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v2

    iget v3, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultWidth:I

    .line 240
    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(ZIII)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    .line 242
    iget-boolean v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->isHeightPercentage:Z

    .line 243
    iget v1, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyHeight:I

    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->a:Lcom/qihoo/safepay/keyboard/Keyboard;

    invoke-static {v2}, Lcom/qihoo/safepay/keyboard/Keyboard;->c(Lcom/qihoo/safepay/keyboard/Keyboard;)I

    move-result v2

    .line 244
    iget v3, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHeight:I

    .line 242
    invoke-static {v0, v1, v2, v3}, Lcom/qihoo/safepay/keyboard/Keyboard;->a(ZIII)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    .line 245
    iget v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->horizontalGap:I

    iget v1, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->defaultHorizontalGap:I

    invoke-static {v0, v1}, Lcom/qihoo/safepay/keyboard/Keyboard;->b(II)I

    move-result v0

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->gap:I

    .line 246
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->gap:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    .line 247
    iget-object v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->codes:[I

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    .line 248
    iget-object v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->iconPreview:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    .line 249
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 251
    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->iconPreview:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 250
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 253
    :cond_0
    iget-object v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->popupCharacters:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->popupCharacters:Ljava/lang/CharSequence;

    .line 254
    iput v4, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->popupResId:I

    .line 255
    iget-boolean v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->isRepeatable:Z

    iput-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->repeatable:Z

    .line 256
    iget-boolean v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->isModifier:Z

    iput-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->modifier:Z

    .line 257
    iget-boolean v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->isSticky:Z

    iput-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->sticky:Z

    .line 258
    iget v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyEdgeFlags:I

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    .line 259
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    iget v1, p1, Lcom/qihoo/safepay/keyboard/Keyboard$Row;->rowEdgeFlags:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    .line 260
    iget-object v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    .line 261
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 262
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    :cond_1
    iget-object v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->label:Ljava/lang/CharSequence;

    .line 266
    iget-object v0, p4, Lcom/qihoo/safepay/keyboard/bean/KeyInfo;->keyOutputText:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->text:Ljava/lang/CharSequence;

    .line 267
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 268
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->label:Ljava/lang/CharSequence;

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    aput v1, v0, v4

    iput-object v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->codes:[I

    .line 270
    :cond_2
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 299
    .line 301
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 302
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 303
    :goto_0
    const-string v3, ","

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 307
    :goto_1
    new-array v2, v2, [I

    .line 309
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v3, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :goto_2
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    return-object v2

    .line 304
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 312
    :cond_1
    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 313
    goto :goto_2

    :catch_0
    move-exception v1

    .line 314
    const-string v1, "Keyboard"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error parsing keycodes "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public getCurrentDrawableState()[I
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->f:[I

    .line 373
    iget-boolean v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->on:Z

    if-eqz v1, :cond_2

    .line 374
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->pressed:Z

    if-eqz v0, :cond_1

    .line 375
    sget-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->c:[I

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    sget-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->b:[I

    goto :goto_0

    .line 380
    :cond_2
    iget-boolean v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->sticky:Z

    if-eqz v1, :cond_4

    .line 381
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->pressed:Z

    if-eqz v0, :cond_3

    .line 382
    sget-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->e:[I

    goto :goto_0

    .line 384
    :cond_3
    sget-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->d:[I

    goto :goto_0

    .line 387
    :cond_4
    iget-boolean v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->pressed:Z

    if-eqz v1, :cond_0

    .line 388
    sget-object v0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->g:[I

    goto :goto_0
.end method

.method public isInside(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_4

    move v0, v1

    .line 333
    :goto_0
    iget v3, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    and-int/lit8 v3, v3, 0x2

    if-lez v3, :cond_5

    move v3, v1

    .line 334
    :goto_1
    iget v4, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_6

    move v4, v1

    .line 335
    :goto_2
    iget v5, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->edgeFlags:I

    and-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_7

    move v5, v1

    .line 336
    :goto_3
    iget v6, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    if-ge p1, v6, :cond_0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    iget v6, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    add-int/2addr v0, v6

    if-gt p1, v0, :cond_8

    .line 337
    :cond_0
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    iget v6, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    add-int/2addr v0, v6

    if-lt p1, v0, :cond_1

    if-eqz v3, :cond_8

    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    if-lt p1, v0, :cond_8

    .line 338
    :cond_1
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    if-ge p2, v0, :cond_2

    if-eqz v4, :cond_8

    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    iget v3, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    add-int/2addr v0, v3

    if-gt p2, v0, :cond_8

    .line 339
    :cond_2
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    iget v3, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    add-int/2addr v0, v3

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_8

    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    if-lt p2, v0, :cond_8

    .line 342
    :cond_3
    :goto_4
    return v1

    :cond_4
    move v0, v2

    .line 332
    goto :goto_0

    :cond_5
    move v3, v2

    .line 333
    goto :goto_1

    :cond_6
    move v4, v2

    .line 334
    goto :goto_2

    :cond_7
    move v5, v2

    .line 335
    goto :goto_3

    :cond_8
    move v1, v2

    .line 342
    goto :goto_4
.end method

.method public onPressed()V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->pressed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->pressed:Z

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onReleased(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 292
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->pressed:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->pressed:Z

    .line 293
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->sticky:Z

    if-eqz v0, :cond_0

    .line 294
    iget-boolean v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->on:Z

    if-eqz v0, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->on:Z

    .line 296
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 292
    goto :goto_0

    :cond_2
    move v1, v2

    .line 294
    goto :goto_1
.end method

.method public squaredDistanceFrom(II)I
    .locals 3

    .prologue
    .line 358
    iget v0, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->x:I

    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    .line 359
    iget v1, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->y:I

    iget v2, p0, Lcom/qihoo/safepay/keyboard/Keyboard$Key;->height:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, p2

    .line 360
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0
.end method
