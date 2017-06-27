.class public abstract Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.super Ljava/lang/Object;
.source "NetDiagnosicTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;,
        Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;
    }
.end annotation


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lcom/qihoo/gamecenter/sdk/common/k/u;

.field private f:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

.field private g:Landroid/content/Context;

.field private h:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a:I

    .line 47
    const/4 v0, 0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b:I

    .line 48
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a:I

    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b:I

    or-int/2addr v0, v1

    sput v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->f:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    return-object v0
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 191
    const-string v0, ""

    .line 192
    if-eqz p1, :cond_0

    .line 194
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 196
    const-string v2, ""

    .line 197
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "NetDiagnosicTask"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "inputStream2String error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 200
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    if-nez p1, :cond_0

    .line 311
    :goto_0
    return-object v0

    .line 304
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 305
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 307
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Z[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Z[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Z[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->f:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Z[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->f()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Z[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b(Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Z[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v0, p2, v1

    .line 281
    instance-of v4, v0, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    .line 282
    if-eqz p1, :cond_1

    .line 283
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 290
    const-string v0, "null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :cond_1
    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 292
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 295
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->h:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->h:Ljava/io/OutputStream;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->h:Ljava/io/OutputStream;

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/k;->a(Ljava/lang/String;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
.end method

.method public final a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->g:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->f:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 83
    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->h:Ljava/io/OutputStream;

    .line 63
    return-object p0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 162
    const-string v0, "NetDiagnosicTask"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runCommand: "

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    const/4 v1, 0x0

    .line 166
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v0

    .line 168
    const-string v2, "NetDiagnosicTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "exit code: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string v3, "\u8f93\u51fa\uff1a\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v3, "\u9000\u51fa\u7801: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "\u9519\u8bef\u4fe1\u606f\uff1a\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 178
    if-eqz v1, :cond_0

    .line 180
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 184
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string v0, "\u672a\u80fd\u83b7\u53d6\u5230\u547d\u4ee4\u8f93\u51fa\u7ed3\u679c\u3002"

    .line 187
    :cond_1
    return-object v0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 178
    if-eqz v1, :cond_0

    .line 180
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 181
    :catch_1
    move-exception v1

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 180
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 181
    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method protected final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 117
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v5

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 126
    :cond_2
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a:I

    and-int/2addr v1, p1

    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->a:I

    if-ne v1, v2, :cond_3

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v6, p3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b(Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    const-string v2, "NetDiagnosicTask"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "pubMessage to CALLBACK: "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->f:Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$b;

    if-eqz v2, :cond_3

    .line 131
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->d:Landroid/os/Handler;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$3;

    invoke-direct {v3, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    :cond_3
    sget v1, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b:I

    and-int/2addr v1, p1

    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b:I

    if-ne v1, v2, :cond_0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, v5, p3}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b(Z[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "NetDiagnosicTask"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "pubMessage to STREAM: "

    aput-object v3, v2, v5

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->b()V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->e:Lcom/qihoo/gamecenter/sdk/common/k/u;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/k/u;->d()V

    .line 94
    :cond_0
    return-void
.end method

.method protected final c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->g:Landroid/content/Context;

    return-object v0
.end method

.method protected final d()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->g:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 216
    if-nez v0, :cond_0

    move v0, v1

    .line 233
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    .line 220
    if-nez v3, :cond_1

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_1
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 224
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_2

    move v0, v2

    .line 225
    goto :goto_0

    .line 223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 228
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    const-string v3, "NetDiagnosicTask"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isNetAvailable error: "

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 233
    goto :goto_0
.end method

.method protected final e()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 243
    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    .line 255
    :goto_0
    return v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    const-string v3, "NetDiagnosicTask"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isWifiNetwork error: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v2

    .line 255
    goto :goto_0
.end method
