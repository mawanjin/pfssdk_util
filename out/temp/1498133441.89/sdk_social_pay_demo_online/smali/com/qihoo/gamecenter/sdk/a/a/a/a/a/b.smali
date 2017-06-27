.class public Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source "LruDiscCache.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/a/a/b;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

.field protected final c:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

.field protected d:I

.field protected e:Landroid/graphics/Bitmap$CompressFormat;

.field protected f:I

.field private g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;JI)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const v0, 0x8000

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->d:I

    .line 58
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    .line 59
    const/16 v0, 0x64

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->f:I

    .line 81
    if-nez p1, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheDir argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    cmp-long v0, p3, v2

    if-gez v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxSize argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    if-gez p5, :cond_2

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cacheMaxFileCount argument must be positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    if-nez p2, :cond_3

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fileNameGenerator argument must be not null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    cmp-long v0, p3, v2

    if-nez v0, :cond_5

    .line 95
    const-wide v4, 0x7fffffffffffffffL

    .line 97
    :goto_0
    if-nez p5, :cond_4

    .line 98
    const v6, 0x7fffffff

    .line 101
    :goto_1
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->c:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    .line 102
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->g:Ljava/io/File;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;JI)V

    .line 103
    return-void

    :cond_4
    move v6, p5

    goto :goto_1

    :cond_5
    move-wide v4, p3

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/io/File;JI)V
    .locals 7

    .prologue
    .line 107
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    move-wide v4, p3

    move v6, p5

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;IIJI)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/Throwable;)V

    .line 113
    if-eqz p2, :cond_0

    .line 114
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->a(Ljava/io/File;Ljava/io/File;JI)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->c:Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    if-nez v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$c;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$c;->a(I)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/d/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->g:Ljava/io/File;

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 176
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v3

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->d:I

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 179
    if-eqz p2, :cond_2

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->f:I

    invoke-virtual {p2, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 183
    :cond_2
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    .line 185
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a()V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 188
    :cond_3
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/qihoo/gamecenter/sdk/a/d/b$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->b(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 151
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a(I)Ljava/io/OutputStream;

    move-result-object v0

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->d:I

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 154
    :try_start_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/b;->d:I

    invoke-static {p2, v2, p3, v0}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/qihoo/gamecenter/sdk/a/d/b$a;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 156
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    .line 157
    if-eqz v0, :cond_2

    .line 158
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a()V

    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b()V

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/Closeable;)V

    .line 160
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b()V

    throw v0
.end method
