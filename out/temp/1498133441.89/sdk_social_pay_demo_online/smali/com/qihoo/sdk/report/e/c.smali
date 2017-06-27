.class public Lcom/qihoo/sdk/report/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Z

.field private static e:Lcom/qihoo/sdk/report/e/c;


# instance fields
.field protected b:Lorg/json/JSONObject;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/sdk/report/e/c;->a:Z

    .line 24
    new-instance v0, Lcom/qihoo/sdk/report/e/c;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/e/c;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/e/c;->e:Lcom/qihoo/sdk/report/e/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/e/c;->c()V

    .line 32
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    .line 35
    :cond_0
    return-void
.end method

.method public static a()Lcom/qihoo/sdk/report/e/c;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/qihoo/sdk/report/e/c;->e:Lcom/qihoo/sdk/report/e/c;

    return-object v0
.end method

.method private e()Ljava/io/RandomAccessFile;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/e/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 55
    if-nez v1, :cond_0

    .line 65
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/sdk/report/e/c;->d:Ljava/io/File;

    if-nez v2, :cond_1

    .line 58
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qihoo/sdk/report/e/c;->d:Ljava/io/File;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/qihoo/sdk/report/e/c;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 61
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/qihoo/sdk/report/e/c;->d:Ljava/io/File;

    const-string v3, "rws"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {p0, v1}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/qihoo/sdk/report/e/c;
    .locals 2

    .prologue
    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/qihoo/sdk/report/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/qihoo/sdk/report/e/c;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    invoke-virtual {p0}, Lcom/qihoo/sdk/report/e/c;->d()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object p0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoo/sdk/report/e/c;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/qihoo/sdk/report/e/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    const-string v0, "QHA_JSON_PERSISTER"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    sget-boolean v0, Lcom/qihoo/sdk/report/e/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 154
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/qihoo/sdk/report/e/c;->e()Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 81
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 85
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6

    .line 92
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 77
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 82
    goto :goto_1

    .line 78
    :catch_3
    move-exception v0

    .line 79
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object v0, v1

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 82
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_3
    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 86
    :catch_6
    move-exception v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 89
    :cond_3
    if-eqz p1, :cond_2

    .line 90
    iput-object v1, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/qihoo/sdk/report/e/c;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qihoo/sdk/report/e/c;->c()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->c:Ljava/lang/String;

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->h()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "QHA_JSON_PERSISTER_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/sdk/report/e/c;->c:Ljava/lang/String;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    :goto_0
    return-object v0

    .line 119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {p0, v1}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    :goto_0
    return-object v0

    .line 132
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/qihoo/sdk/report/e/c;->a:Z

    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/e/c;->a(Z)V

    .line 70
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/qihoo/sdk/report/e/c;->e()Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/sdk/report/e/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/qihoo/sdk/report/e/c;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
