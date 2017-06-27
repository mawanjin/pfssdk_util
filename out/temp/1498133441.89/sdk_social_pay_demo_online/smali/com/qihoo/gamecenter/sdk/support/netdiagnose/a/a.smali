.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;
.super Ljava/lang/Object;
.source "DiagnoseLogicImpl.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

.field private c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/d/c$a;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->d:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->e:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->f:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->b:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    .line 61
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;

    .line 62
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 5

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 157
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :try_start_1
    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :goto_0
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 164
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->e()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;Z)Z
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->d:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qh_ndl_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/t;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/k/t;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 173
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    const-string v1, "DiagnoseLogicImpl"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "genReportFilePath: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-object v0

    .line 176
    :cond_0
    const-string v1, "\u672a\u53d1\u73b0SD\u5361\u6216SD\u5361\u7a7a\u95f4\u4e0d\u8db3\uff0c\u65e0\u6cd5\u751f\u6210\u8bca\u65ad\u62a5\u544a\u6587\u4ef6\uff01\n"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;

    return-object v0
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 96
    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a(Landroid/content/Context;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    :try_start_1
    const-string v0, "\u521b\u5efa\u8bca\u65ad\u62a5\u544a\u6587\u4ef6\u5931\u8d25\uff01\n"

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/OutputStream;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    :try_start_2
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;-><init>()V

    invoke-virtual {v3, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/b;->a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b()V

    .line 105
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;

    invoke-direct {v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;-><init>()V

    invoke-virtual {v3, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/c;->a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    invoke-virtual {v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b()V

    .line 106
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->b:Lcom/qihoo/gamecenter/sdk/common/d/c$a;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/common/d/c$a;->a()[Ljava/lang/String;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 108
    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 109
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;

    invoke-direct {v6, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    invoke-virtual {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b()V

    .line 110
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;

    invoke-direct {v6, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/h;->a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    invoke-virtual {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b()V

    .line 111
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;

    invoke-direct {v6, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a;->a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    invoke-virtual {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b()V

    .line 112
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;

    invoke-direct {v6, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/d;->a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    invoke-virtual {v6, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b()V

    .line 113
    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;

    invoke-direct {v6, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/g;->a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->g:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    invoke-virtual {v5, v6, v7}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b()V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 117
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-eqz v2, :cond_0

    .line 124
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 120
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    const-string v2, "DiagnoseLogicImpl"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "diagnose error: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/OutputStream;)V

    goto/16 :goto_0

    .line 123
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 124
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/io/OutputStream;)V

    .line 125
    :cond_3
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private f()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->c:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/b$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    :cond_0
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 184
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 66
    const-string v0, "DiagnoseLogicImpl"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startDiagnose entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
