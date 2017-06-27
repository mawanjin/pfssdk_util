.class public Lcom/qihoo/gamecenter/sdk/support/gift/b;
.super Landroid/widget/BaseAdapter;
.source "GiftListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/gift/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a:Ljava/util/ArrayList;

    .line 102
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->b:Landroid/content/Context;

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 196
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 200
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 202
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 203
    const v2, 0x98968a

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 204
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    const v2, -0x111112

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    .line 396
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 397
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    move v0, v1

    .line 406
    :goto_1
    return v0

    .line 399
    :cond_0
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 400
    invoke-virtual {v0, p2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    move-exception v0

    .line 404
    const-string v3, "GiftListAdapter"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "send to clipboard error!"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 406
    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/gift/b;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x2

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v4, -0x1

    .line 217
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 218
    const v1, 0x989687

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 224
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 225
    const v2, 0x98968b    # 1.4013E-38f

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 226
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    const v2, -0x111112

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const v2, -0x15ced

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 238
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 239
    const v2, 0x989681

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 240
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 241
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000be

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 243
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v7, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 244
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x41700000    # 15.0f

    const/4 v3, -0x1

    .line 252
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 255
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 256
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 259
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 261
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 262
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->e(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->f(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    return-object v0
.end method

.method private d(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v4, -0x2

    .line 268
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 269
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 273
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    const v2, 0x989682

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 275
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 277
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 279
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 281
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 282
    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 292
    const v2, 0x989683

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 293
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 294
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 296
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 298
    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 301
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    return-object v0
.end method

.method private e(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, -0x666667

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v4, -0x2

    .line 307
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 314
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 315
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 320
    const-string v2, "\u793c\u5305\u5185\u5bb9\uff1a"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 324
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 325
    const v2, 0x989684

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 326
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 328
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 330
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 331
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 335
    const v1, 0x989688

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 336
    return-object v0
.end method

.method private f(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    const/16 v7, 0x10

    const/4 v6, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v3, -0x2

    .line 340
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 341
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 342
    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 343
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 348
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 354
    const-string v2, "\u6fc0\u6d3b\u7801"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 359
    const v2, 0x989685

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 360
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 361
    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 362
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 363
    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 364
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 368
    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 369
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 370
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 371
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000c0

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 372
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 375
    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 376
    const v2, 0x989686

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    .line 377
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {p1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {p1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 379
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setGravity(I)V

    .line 381
    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 382
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 383
    const-string v2, "\u590d\u5236"

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v2

    const v3, 0xc000bc

    const v4, 0xc000bd

    const v5, 0xc000bd

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    const v1, 0x989689

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 388
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 130
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 135
    .line 136
    if-nez p2, :cond_0

    .line 137
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/b;Lcom/qihoo/gamecenter/sdk/support/gift/b$1;)V

    .line 138
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->a(Landroid/view/View;)V

    .line 140
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 145
    :goto_0
    if-nez p1, :cond_1

    .line 147
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;

    .line 155
    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->f:Z

    if-eqz v2, :cond_2

    .line 156
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->g:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    :goto_2
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->c(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :goto_3
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->d(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :goto_4
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->f:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/support/gift/b$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/gift/b;Lcom/qihoo/gamecenter/sdk/support/gift/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    return-object p2

    .line 142
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;

    move-object v1, v0

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->a(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->b(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 159
    :cond_2
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->g:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 165
    :cond_3
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->c(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 172
    :cond_4
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->d(Lcom/qihoo/gamecenter/sdk/support/gift/b$a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v2, v1, Lcom/qihoo/gamecenter/sdk/support/gift/b$a;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/qihoo/gamecenter/sdk/support/gift/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
