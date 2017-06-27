.class final Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;,
        Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;,
        Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final r:Ljava/io/OutputStream;


# instance fields
.field final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:I

.field private h:J

.field private i:I

.field private final j:I

.field private k:J

.field private l:I

.field private m:Ljava/io/Writer;

.field private final n:Ljava/util/LinkedHashMap;

.field private o:I

.field private p:J

.field private final q:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a:Ljava/util/regex/Pattern;

    .line 751
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$2;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$2;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->r:Ljava/io/OutputStream;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJI)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    .line 149
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    .line 160
    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->p:J

    .line 163
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    .line 183
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->c:Ljava/io/File;

    .line 184
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->g:I

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    .line 186
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e:Ljava/io/File;

    .line 187
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f:Ljava/io/File;

    .line 188
    iput p3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    .line 189
    iput-wide p4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->h:J

    .line 190
    iput p6, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->i:I

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;I)I
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 460
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->g()V

    .line 461
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    .line 463
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->e(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 480
    :goto_0
    monitor-exit p0

    return-object v0

    .line 467
    :cond_1
    if-nez v0, :cond_2

    .line 468
    :try_start_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;)V

    .line 469
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 474
    :goto_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;)V

    .line 475
    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    .line 478
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 470
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 471
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJI)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;
    .locals 7

    .prologue
    .line 205
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    if-gtz p5, :cond_1

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxFileCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    if-gtz p2, :cond_2

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 218
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    :cond_3
    :goto_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;-><init>(Ljava/io/File;IIJI)V

    .line 229
    iget-object v1, v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 231
    :try_start_0
    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->c()V

    .line 232
    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d()V

    .line 233
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    return-object v0

    .line 223
    :cond_4
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a()V

    .line 242
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 243
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;-><init>(Ljava/io/File;IIJI)V

    .line 244
    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 529
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    move-result-object v2

    .line 530
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 531
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :cond_0
    if-eqz p2, :cond_4

    :try_start_1
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->d(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v0

    .line 536
    :goto_0
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    if-ge v1, v3, :cond_4

    .line 537
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_1

    .line 538
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b()V

    .line 539
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    invoke-virtual {v2, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 542
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 536
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 548
    :cond_4
    :goto_2
    :try_start_2
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    if-ge v0, v1, :cond_7

    .line 549
    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 550
    if-eqz p2, :cond_6

    .line 551
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 552
    invoke-virtual {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 553
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 554
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 555
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 556
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 557
    iget-wide v8, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    .line 558
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    .line 548
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 561
    :cond_6
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;)V

    goto :goto_3

    .line 565
    :cond_7
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    .line 566
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    .line 567
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->d(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_a

    .line 568
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Z)Z

    .line 569
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->c(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 570
    if-eqz p2, :cond_8

    .line 571
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->p:J

    invoke-static {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;J)J

    .line 577
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 579
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->h:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->i:I

    if-gt v0, v1, :cond_9

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    .line 574
    :cond_a
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->c(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->c(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 387
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 390
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    .prologue
    .line 393
    if-eqz p2, :cond_0

    .line 394
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;)V

    .line 396
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 399
    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->r:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->h()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    .line 249
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 251
    :try_start_0
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 256
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 261
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 265
    :cond_1
    const/4 v0, 0x0

    .line 268
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :catch_0
    move-exception v2

    .line 274
    :try_start_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a(Ljava/io/Closeable;)V

    .line 278
    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->i()V

    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;)V

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    .line 327
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 328
    :goto_1
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    if-ge v1, v4, :cond_0

    .line 329
    iget-wide v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    .line 330
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    .line 328
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 333
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move v1, v2

    .line 334
    :goto_2
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    if-ge v1, v4, :cond_2

    .line 335
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;)V

    .line 336
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;)V

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 338
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 341
    :cond_3
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 282
    if-ne v2, v5, :cond_0

    .line 283
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 287
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 289
    if-ne v3, v5, :cond_2

    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 292
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 299
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    .line 300
    if-nez v0, :cond_3

    .line 301
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;)V

    .line 302
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 306
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 307
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Z)Z

    .line 308
    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    .line 309
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 311
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    goto :goto_0

    .line 312
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)Z
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 352
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 355
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 356
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 362
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    .line 366
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->c(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 348
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 369
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->c(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 373
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 376
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 379
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e:Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 382
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->d:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 384
    monitor-exit p0

    return-void
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 689
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 589
    .line 590
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->c:Ljava/io/File;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 638
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 665
    :goto_0
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 667
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 669
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 672
    :goto_0
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->i:I

    if-le v0, v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 674
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 676
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$c;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 407
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->g()V

    .line 408
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    if-nez v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 414
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->d(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    new-array v6, v3, [Ljava/io/File;

    .line 422
    iget v3, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    new-array v7, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 425
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    if-ge v3, v4, :cond_2

    .line 426
    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    .line 427
    aput-object v4, v6, v3

    .line 428
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v5, v7, v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    move v0, v2

    .line 432
    :goto_2
    :try_start_3
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    if-ge v0, v2, :cond_0

    .line 433
    aget-object v2, v7, v0

    if-eqz v2, :cond_0

    .line 434
    aget-object v2, v7, v0

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a(Ljava/io/Closeable;)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 442
    :cond_2
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    .line 443
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 444
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 445
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 448
    :cond_3
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->e(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)[J

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$c;-><init>(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;Ljava/lang/String;J[Ljava/io/File;[Ljava/io/InputStream;[JLcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->close()V

    .line 685
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/d;->a(Ljava/io/File;)V

    .line 686
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;
    .locals 2

    .prologue
    .line 456
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->a(Ljava/lang/String;J)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 601
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->g()V

    .line 602
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->e(Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    .line 604
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 626
    :goto_0
    monitor-exit p0

    return v0

    .line 613
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->k:J

    .line 614
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->l:I

    .line 615
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->b(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 608
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->j:I

    if-ge v1, v2, :cond_3

    .line 609
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 611
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 618
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->o:I

    .line 619
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 620
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->q:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 626
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 650
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 662
    :goto_0
    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;

    .line 654
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 655
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;->a(Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 658
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->h()V

    .line 659
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->i()V

    .line 660
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/a/a/a/a/a;->m:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
