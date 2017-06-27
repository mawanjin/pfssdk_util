.class public Lcom/qihoo/gamecenter/sdk/common/k/m;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field public static final a:Z

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Landroid/util/SparseArray;

.field private static i:Ljava/io/FileOutputStream;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->b:Z

    .line 26
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->c:Z

    .line 27
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->d:Z

    .line 28
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->e:Z

    .line 29
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->f:Z

    .line 30
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    .line 33
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->c:Z

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    .line 37
    sput-object v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    .line 38
    sput-object v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    .line 42
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "V"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "D"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "I"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "W"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "E"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    sput-object v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->j:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 189
    const-class v1, Lcom/qihoo/gamecenter/sdk/common/k/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b()V

    .line 193
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 195
    :try_start_1
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 196
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 200
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    const/4 v0, 0x0

    .line 213
    :goto_0
    monitor-exit v1

    return v0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :try_start_3
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;

    .line 213
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 206
    :catch_1
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs declared-synchronized a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 174
    const-class v1, Lcom/qihoo/gamecenter/sdk/common/k/m;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 178
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 65
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->b:Z

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 68
    :cond_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 298
    if-nez p0, :cond_0

    .line 309
    :goto_0
    return-object v0

    .line 302
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 303
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 304
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 305
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    array-length v3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    .line 283
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 284
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    if-nez v0, :cond_1

    .line 288
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 290
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 293
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/common/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qch_000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 323
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->b:Z

    .line 325
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->c:Z

    .line 326
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->d:Z

    .line 327
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->e:Z

    .line 328
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->f:Z

    .line 329
    sput-boolean v3, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    .line 334
    :cond_1
    const-string v0, ""

    .line 335
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->c:Z

    return v0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 84
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->c:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 87
    :cond_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static b()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/k/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_trace.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->j:Ljava/lang/String;

    .line 233
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/k/m;->j:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 239
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sput-object v1, Lcom/qihoo/gamecenter/sdk/common/k/m;->i:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_1
    return-void

    .line 235
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "trace.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 103
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->d:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    :goto_0
    return v0

    .line 106
    :cond_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    if-eqz v0, :cond_1

    .line 107
    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 340
    const-string v0, "3ef91f07e4cdd"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 121
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->e:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 124
    :cond_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 345
    const-string v0, ""

    .line 346
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 347
    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 348
    invoke-virtual {v1}, Ljava/util/Date;->getDate()I

    move-result v3

    .line 349
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v1

    .line 351
    if-ge v2, v5, :cond_0

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    if-ge v3, v5, :cond_1

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_1
    if-ge v1, v5, :cond_2

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_2
    return-object v0

    .line 354
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 364
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 139
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->f:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_0
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->g:Z

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/m;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
