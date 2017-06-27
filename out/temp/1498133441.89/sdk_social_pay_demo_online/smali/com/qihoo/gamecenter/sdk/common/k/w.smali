.class public Lcom/qihoo/gamecenter/sdk/common/k/w;
.super Ljava/lang/Object;
.source "UIBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/common/k/w$1;,
        Lcom/qihoo/gamecenter/sdk/common/k/w$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 88
    const-string v0, "UIBackgroundBitmapManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "decodeFromStream entry!"

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 91
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    if-nez v0, :cond_0

    .line 97
    const-string v1, "UIBackgroundBitmapManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "decode from stream failed"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 99
    :cond_0
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "UIBackgroundBitmapManager"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "decode from Stream error!"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 33
    const-string v0, "UIBackgroundBitmapManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getBitmap Entry! file = "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    .line 42
    iget v3, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    move-object v0, v2

    .line 46
    :goto_1
    if-nez v0, :cond_0

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-static {p0, v4}, Lcom/qihoo/gamecenter/sdk/common/k/w;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;

    invoke-direct {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/w$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/k/w$1;)V

    .line 51
    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    .line 52
    iget v1, v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    .line 53
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, "UIBackgroundBitmapManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getAssetsBitmap entry! name = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 84
    :cond_1
    :goto_0
    return-object v0

    .line 67
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;

    .line 69
    if-eqz v0, :cond_3

    .line 70
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    .line 71
    iget v3, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    move-object v0, v2

    .line 75
    :goto_1
    if-nez v0, :cond_1

    .line 76
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/w;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    new-instance v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;

    invoke-direct {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/w$a;-><init>(Lcom/qihoo/gamecenter/sdk/common/k/w$1;)V

    .line 79
    iput-object v0, v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    .line 80
    iget v1, v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    .line 81
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 103
    const-string v0, "UIBackgroundBitmapManager"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "decodeFromFile Entry! path = "

    aput-object v2, v1, v5

    aput-object p0, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 104
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :goto_0
    if-nez v0, :cond_0

    .line 111
    const-string v1, "UIBackgroundBitmapManager"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "decode failed"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    :cond_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "UIBackgroundBitmapManager"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getBitmap error"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 119
    const-string v0, "UIBackgroundBitmapManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "recycleBitmap file = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    .line 127
    iget v1, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->b:I

    if-gtz v1, :cond_0

    .line 128
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 130
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/common/k/w$a;->a:Landroid/graphics/Bitmap;

    .line 132
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/w;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    sput-object p0, Lcom/qihoo/gamecenter/sdk/common/k/w;->b:Ljava/lang/String;

    .line 141
    return-void
.end method
