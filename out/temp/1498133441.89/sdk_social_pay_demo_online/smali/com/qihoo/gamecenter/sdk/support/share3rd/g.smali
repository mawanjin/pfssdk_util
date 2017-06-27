.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/g;
.super Ljava/lang/Object;
.source "ShareUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, ".gif"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 162
    if-eqz p0, :cond_0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v7

    .line 185
    :goto_0
    return-object v0

    .line 167
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 169
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    .line 170
    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    move-object v0, v7

    .line 171
    goto :goto_0

    .line 173
    :cond_2
    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    .line 175
    long-to-double v2, p1

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 176
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    double-to-float v2, v0

    double-to-float v0, v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 178
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v1, "ShareUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "compress bmp error!"

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v7

    .line 185
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 131
    :cond_1
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 132
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 133
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 134
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    .line 135
    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    .line 136
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 137
    long-to-double v4, p1

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 138
    if-lez v2, :cond_0

    .line 141
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 142
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ge v2, v6, :cond_2

    .line 143
    const/4 v2, 0x1

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 148
    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 149
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v2, "ShareUtils"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "load bmp error!"

    aput-object v4, v3, v7

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8d85\u597d\u73a9\uff0c\u5b8c\u5168\u505c\u4e0d\u4e0b\u6765\u7684\u8282\u594f\uff0c\u6765\u8ddf\u6211PK\u5427~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 211
    const-string v1, "\u8fd9\u6e38\u620f"

    .line 213
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 217
    if-eqz p1, :cond_0

    .line 228
    :goto_0
    const-string v1, "ShareUtils"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "get app name : "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    return-object v0

    .line 220
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v2, "ShareUtils"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "getShareAppName error!"

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    :try_start_0
    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 62
    if-gtz v2, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v4, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    const-string v3, "ShareUtils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkSharePicName error"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x500000

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 99
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 113
    const-wide/32 v4, 0xe1000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v3, "ShareUtils"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkPicResolution error!"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
