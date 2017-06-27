.class public Lcom/qihoo/sdk/report/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/report/a/j$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Lcom/qihoo/sdk/report/a/c;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-wide/16 v0, 0x5000

    iput-wide v0, p0, Lcom/qihoo/sdk/report/a/j;->a:J

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    .line 36
    iput-object p1, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->a()V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 44
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 46
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    const-string v1, "LineFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f00\u59cb\u521b\u5efa\u6587\u4ef6"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 56
    const-string v0, "LineFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6587\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u521b\u5efa\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :cond_1
    :goto_0
    :try_start_2
    new-instance v0, Lcom/qihoo/sdk/report/a/c;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    const-string v2, "rws"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    .line 65
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/c;->getFilePointer()J

    move-result-wide v2

    move v0, v7

    .line 67
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/c;->read()I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_5

    .line 68
    if-eq v8, v10, :cond_3

    const/16 v1, 0xd

    if-ne v8, v1, :cond_4

    .line 69
    :cond_3
    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/c;->getFilePointer()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    .line 71
    iget-object v9, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    new-instance v0, Lcom/qihoo/sdk/report/a/j$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/sdk/report/a/j$a;-><init>(Lcom/qihoo/sdk/report/a/j;JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v6

    .line 75
    :cond_4
    if-ne v8, v10, :cond_2

    .line 76
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/c;->getFilePointer()J

    move-result-wide v2

    move v0, v7

    .line 77
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "LineFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    iput-boolean v6, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    .line 86
    const-string v1, "LineFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_2
    return-void

    .line 80
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/c;->getFilePointer()J

    move-result-wide v4

    .line 81
    iget-object v7, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    new-instance v0, Lcom/qihoo/sdk/report/a/j$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/sdk/report/a/j$a;-><init>(Lcom/qihoo/sdk/report/a/j;JJ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/sdk/report/a/j;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method

.method public declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    if-nez v1, :cond_1

    .line 179
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "LineFile"

    const-string v2, "isReady=false"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 184
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 185
    if-gez v1, :cond_2

    .line 187
    :goto_1
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/a/j$a;

    .line 188
    iget-wide v0, v0, Lcom/qihoo/sdk/report/a/j$a;->a:J

    .line 190
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/sdk/report/a/c;->setLength(J)V

    .line 191
    iget-object v2, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/sdk/report/a/c;->seek(J)V

    .line 192
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdk/report/a/c;->write([B)V

    .line 193
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public a(I)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    if-nez v0, :cond_1

    .line 117
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "LineFile"

    const-string v1, "isReady=false"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 142
    :goto_0
    return-object v0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/a/j$a;

    .line 124
    iget-wide v2, v0, Lcom/qihoo/sdk/report/a/j$a;->a:J

    .line 125
    iget-wide v0, v0, Lcom/qihoo/sdk/report/a/j$a;->b:J

    .line 126
    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    .line 128
    iget-wide v0, p0, Lcom/qihoo/sdk/report/a/j;->a:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 131
    :cond_2
    long-to-int v0, v4

    new-array v0, v0, [B

    .line 132
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/sdk/report/a/c;->seek(J)V

    .line 133
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    const/4 v2, 0x0

    long-to-int v3, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/sdk/report/a/c;->read([BII)I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "LineFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    :goto_1
    new-array v0, v6, [B

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    .line 139
    const-string v1, "LineFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-boolean v1, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    if-nez v1, :cond_1

    .line 94
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const-string v1, "LineFile"

    const-string v2, "isReady=false"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/c;->length()J

    move-result-wide v2

    .line 100
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    const-string v2, "LineFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized b(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 225
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    if-nez v0, :cond_1

    .line 227
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "LineFile"

    const-string v2, "isReady=false"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 290
    :goto_0
    monitor-exit p0

    return v0

    .line 232
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 235
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v2

    .line 238
    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/a/j$a;

    .line 241
    iget-wide v4, v0, Lcom/qihoo/sdk/report/a/j$a;->a:J

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    :goto_1
    const/4 v3, 0x0

    .line 256
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v7, 0x1

    invoke-direct {v0, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v0

    .line 261
    :goto_2
    if-eqz v3, :cond_4

    .line 265
    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    .line 266
    iget-object v7, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v7, v4, v5}, Lcom/qihoo/sdk/report/a/c;->seek(J)V

    .line 267
    :goto_3
    iget-object v4, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v4, v0}, Lcom/qihoo/sdk/report/a/c;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 268
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_5
    const-string v4, "LineFile"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 275
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :goto_4
    if-eqz v1, :cond_4

    .line 283
    :try_start_7
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->d()V

    .line 284
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 286
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    move v0, v2

    .line 290
    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v3, "LineFile"

    const-string v7, ""

    invoke-static {v3, v7, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 257
    :catch_2
    move-exception v0

    .line 258
    :try_start_8
    const-string v7, "LineFile"

    const-string v8, ""

    invoke-static {v7, v8, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 275
    :cond_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v1, v2

    .line 278
    goto :goto_4

    .line 276
    :catch_3
    move-exception v0

    .line 277
    :try_start_a
    const-string v1, "LineFile"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 279
    goto :goto_4

    .line 276
    :catch_4
    move-exception v0

    .line 277
    const-string v3, "LineFile"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    :try_start_b
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 278
    :goto_5
    :try_start_c
    throw v0

    .line 276
    :catch_5
    move-exception v1

    .line 277
    const-string v2, "LineFile"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_5
.end method

.method public declared-synchronized b([B)Z
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    if-nez v0, :cond_1

    .line 206
    invoke-static {}, Lcom/qihoo/sdk/report/QHStatAgent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "LineFile"

    const-string v1, "isReady=false"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    monitor-exit p0

    return v0

    .line 211
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    iget-object v1, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/c;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/sdk/report/a/c;->seek(J)V

    .line 212
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/c;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/qihoo/sdk/report/a/c;->write(I)V

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0, p1}, Lcom/qihoo/sdk/report/a/c;->write([B)V

    .line 215
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/a/j;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 167
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 168
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/a/j;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/c;->close()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/sdk/report/a/j;->d:Lcom/qihoo/sdk/report/a/c;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/a/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/sdk/report/a/j;->e:Z

    .line 305
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "LineFile"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 310
    return-void
.end method
