.class public Lcom/qihoo/gamecenter/sdk/support/share3rd/h;
.super Ljava/lang/Object;
.source "WeixinSharer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;
    }
.end annotation


# static fields
.field private static f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

.field private static g:Z

.field private static h:Z


# instance fields
.field a:Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/tencent/mm/sdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    .line 88
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g:Z

    .line 89
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->h:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;

    .line 146
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c:Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->d:Z

    .line 149
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;

    .line 150
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 301
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/share3rd/h;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/h;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    if-nez v0, :cond_0

    .line 75
    invoke-static {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    .line 77
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->h:Z

    if-eqz v0, :cond_0

    .line 93
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g:Z

    .line 98
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g:Z

    .line 97
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->h:Z

    .line 98
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g:Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 267
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 268
    iput-object p1, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 269
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3, v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 270
    iput-object p2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 271
    iput-object p3, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 272
    invoke-direct {p0, p4}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 275
    iget-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "WeixinSharer"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "thumbdata size: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    :cond_0
    :goto_0
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 282
    const-string v0, "webpage"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 283
    iput-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 284
    if-eqz p5, :cond_2

    move v0, v2

    :goto_1
    iput v0, v4, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v4}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z

    move-result v0

    .line 286
    const-string v3, "WeixinSharer"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "send reg res : "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    :goto_2
    return v0

    .line 278
    :cond_1
    const-string v0, "WeixinSharer"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "thumbdata is null"

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const-string v3, "WeixinSharer"

    new-array v4, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send web page error!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 291
    goto :goto_2

    :cond_2
    move v0, v1

    .line 284
    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)[B
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 306
    const-string v0, "WeixinSharer"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "getShareIconThrumbData entry!"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    if-nez p1, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 328
    :goto_0
    return-object v0

    .line 311
    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    .line 312
    const-string v1, "WeixinSharer"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "stream length: "

    aput-object v3, v2, v6

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    if-eqz v0, :cond_1

    .line 314
    array-length v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x8000

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 316
    const-string v0, "WeixinSharer"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "stream length to large, compress"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    const-wide/16 v0, 0x7800

    invoke-static {p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 320
    invoke-direct {p0, v0, v7}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    .line 321
    const-string v1, "WeixinSharer"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "compressed stream length: "

    aput-object v3, v2, v6

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Z)[B
    .locals 3

    .prologue
    .line 376
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 377
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 378
    if-eqz p2, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 382
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 384
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-object v1

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 333
    const-string v1, "WeixinSharer"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "getShareBmpFromPath Entry! path = "

    aput-object v3, v2, v5

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 337
    const-string v1, "WeixinSharer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "file not exist or name invalid"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_0
    return-object v0

    .line 341
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    const-string v1, "WeixinSharer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "load file directly"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/c;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_1
    const-string v1, "WeixinSharer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "load file with compress"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    const-wide/16 v2, 0x7800

    invoke-static {p1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/share3rd/g;->a(Ljava/lang/String;J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v1

    .line 351
    const-string v2, "WeixinSharer"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "get Bmp from path error!"

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;)Lcom/qihoo/gamecenter/sdk/support/share3rd/h;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->h()V

    .line 64
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    .line 65
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g()Z

    .line 66
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    return-object v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->h()V

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->f:Lcom/qihoo/gamecenter/sdk/support/share3rd/h;

    .line 85
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".wxapi.WXEntryActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 110
    const-class v4, Landroid/app/Activity;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    const-string v2, "WeixinSharer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "can not find WXEntryActivity class or it is not a activity"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_1

    .line 115
    const-string v2, "WeixinSharer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "can not resolve WXEntryActivty!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v2

    .line 119
    const-string v3, "WeixinSharer"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "check WXEntryActivty class error! "

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 127
    if-nez v2, :cond_2

    .line 128
    const-string v2, "WeixinSharer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "can not find WXEntryActivity in manifest!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v2

    .line 136
    const-string v3, "WeixinSharer"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "check WXEntryActivity in manifest error!"

    aput-object v5, v4, v0

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 131
    :cond_2
    :try_start_2
    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v2, :cond_3

    .line 132
    const-string v2, "WeixinSharer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "WXEntryActivity is not exported!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 141
    :cond_3
    const-string v2, "WeixinSharer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "WXEntryActivity ok!"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 142
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 393
    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->d:Z

    if-eqz v2, :cond_0

    .line 172
    :goto_0
    return v0

    .line 158
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 163
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_3
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->d:Z

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->d:Z

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->unregisterApp()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->d:Z

    goto :goto_0
.end method

.method private i()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 362
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 365
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 366
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 367
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    const-string v1, "WeixinSharer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getPackgeIconBmp error!"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/sdk/openapi/IWXAPIEventHandler;)Z

    .line 413
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 243
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 254
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v5

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 189
    const-string v2, "WeixinSharer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can share wx entry!"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    const-string v2, "WeixinSharer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "init failed!"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    return v0

    .line 194
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 195
    const-string v2, "WeixinSharer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "wei xin not installed!"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v2

    if-nez v2, :cond_2

    .line 199
    const-string v2, "WeixinSharer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "wei xin not support this sdk!"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 203
    :cond_2
    const-string v2, "WeixinSharer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can share weixin true"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    const-string v2, "WeixinSharer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can share timeline entry!"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    const-string v2, "WeixinSharer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can share weixin false"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v2

    .line 215
    const-string v3, "WeixinSharer"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "weixin api ver: "

    aput-object v5, v4, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const v3, 0x21020001

    if-lt v2, v3, :cond_1

    .line 217
    const-string v2, "WeixinSharer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can share tl"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_1
    const-string v2, "WeixinSharer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can not share tl"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->e:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v0

    goto :goto_0
.end method

.method public onReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;->a(Lcom/tencent/mm/sdk/modelbase/BaseReq;)V

    .line 401
    :cond_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/h;->a:Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/h$a;->a(Lcom/tencent/mm/sdk/modelbase/BaseResp;)V

    .line 409
    :cond_0
    return-void
.end method
