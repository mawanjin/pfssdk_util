.class public Lcom/qihoo/gamecenter/sdk/a/b/b/a;
.super Ljava/lang/Object;
.source "BaseImageDecoder.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/b/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;,
        Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;
    }
.end annotation


# instance fields
.field protected final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a:Z

    .line 59
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/b/c;IZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 184
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->d()Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    move-result-object v0

    .line 187
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/d;->d:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/b/a/d;->e:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    if-ne v0, v2, :cond_1

    .line 188
    :cond_0
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4, p3}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;-><init>(III)V

    .line 189
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->c()Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    move-result-object v3

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->e()Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    move-result-object v4

    sget-object v7, Lcom/qihoo/gamecenter/sdk/a/b/a/d;->e:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    if-ne v0, v7, :cond_5

    move v0, v6

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/a/d/a;->b(Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/h;Z)F

    move-result v0

    .line 191
    invoke-static {v0, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1

    .line 192
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 194
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a:Z

    if-eqz v3, :cond_1

    .line 195
    const-string v3, "Scale subsampled image (%1$s) to %2$s (scale = %3$.5f) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a(F)Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v9

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    :cond_1
    if-eqz p4, :cond_2

    .line 201
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 203
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Flip image horizontally [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_2
    if-eqz p3, :cond_3

    .line 207
    int-to-float v0, p3

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 209
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Rotate image on %1$d\u00b0 [%2$s]"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 214
    if-eq v0, p1, :cond_4

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    :cond_4
    return-object v0

    :cond_5
    move v0, v1

    .line 189
    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->b(Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 77
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a(Ljava/io/InputStream;Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;

    move-result-object v2

    .line 78
    invoke-virtual {p0, v1, p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->b(Ljava/io/InputStream;Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Ljava/io/InputStream;

    move-result-object v1

    .line 79
    iget-object v0, v2, Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-virtual {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 80
    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    .line 85
    if-nez v0, :cond_0

    .line 86
    const-string v1, "Image can\'t be decoded [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/d/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 88
    :cond_0
    iget-object v1, v2, Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;->b:Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;->a:I

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;->b:Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;

    iget-boolean v2, v2, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;->b:Z

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a(Landroid/graphics/Bitmap;Lcom/qihoo/gamecenter/sdk/a/b/b/c;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->d()Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    move-result-object v0

    .line 156
    sget-object v3, Lcom/qihoo/gamecenter/sdk/a/b/a/d;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    if-ne v0, v3, :cond_1

    .line 157
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/d/a;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/e;)I

    move-result v0

    .line 163
    :goto_0
    if-le v0, v1, :cond_0

    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a:Z

    if-eqz v3, :cond_0

    .line 164
    const-string v3, "Subsample original image (%1$s) to %2$s (scale = %3$d) [%4$s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {p1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a(I)Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_0
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 168
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 169
    return-object v1

    .line 159
    :cond_1
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->c()Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    move-result-object v3

    .line 160
    sget-object v4, Lcom/qihoo/gamecenter/sdk/a/b/a/d;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/d;

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 161
    :goto_1
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->e()Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    move-result-object v4

    invoke-static {p1, v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/a/d/a;->a(Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/h;Z)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 160
    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 120
    .line 123
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    invoke-virtual {v3, p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 125
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v1

    .line 150
    :goto_1
    :pswitch_1
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;

    invoke-direct {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;-><init>(IZ)V

    return-object v2

    :pswitch_2
    move v0, v1

    .line 134
    :pswitch_3
    const/16 v1, 0x5a

    .line 135
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 139
    :pswitch_5
    const/16 v1, 0xb4

    .line 140
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 144
    :pswitch_7
    const/16 v1, 0x10e

    goto :goto_1

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string v2, "Can\'t read EXIF tags from file [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method protected a(Ljava/io/InputStream;Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;
    .locals 6

    .prologue
    .line 100
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 102
    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;

    move-result-object v0

    .line 111
    :goto_0
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, v0, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;->a:I

    invoke-direct {v3, v4, v1, v5}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;-><init>(III)V

    invoke-direct {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/a/b/b/a$b;-><init>(Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;)V

    return-object v2

    .line 109
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/b/b/a$a;-><init>()V

    goto :goto_0
.end method

.method protected b(Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->f()Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/b/c;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/io/InputStream;Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 174
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object p1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    .line 177
    invoke-virtual {p0, p2}, Lcom/qihoo/gamecenter/sdk/a/b/b/a;->b(Lcom/qihoo/gamecenter/sdk/a/b/b/c;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0
.end method
