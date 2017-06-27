.class Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;
.super Ljava/lang/Object;
.source "ChineseToPinYin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/ref/SoftReference;

.field private static b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 134
    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a:Ljava/lang/ref/SoftReference;

    .line 136
    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 149
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;
    .locals 2

    .prologue
    .line 139
    const-class v1, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit v1

    return-object v0

    .line 142
    :cond_0
    :try_start_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;

    .line 143
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;C)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    new-array v0, v4, [B

    .line 187
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    array-length v1, v0

    if-ne v1, v5, :cond_3

    .line 194
    aget-byte v1, v0, v4

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    aget-byte v1, v0, v4

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_0

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_1
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    .line 190
    const-string v2, "ChineseToPinYin"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_0
    aget-byte v1, v0, v4

    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    aget-byte v1, v0, v4

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    aget-byte v1, v0, v4

    const/16 v2, 0x30

    if-lt v1, v2, :cond_6

    aget-byte v0, v0, v4

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 198
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 200
    :cond_3
    array-length v0, v0

    if-le v0, v5, :cond_6

    .line 202
    const/16 v0, 0x4e00

    if-lt p2, v0, :cond_6

    const v0, 0x9fa5

    if-gt p2, v0, :cond_6

    .line 205
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_4

    .line 206
    const-string v0, "?"

    goto :goto_1

    .line 208
    :cond_4
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 209
    if-nez v0, :cond_5

    .line 210
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    :cond_5
    add-int/lit16 v1, p2, -0x4e00

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    goto :goto_1

    .line 221
    :cond_6
    const-string v0, "?"

    goto :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;Landroid/content/Context;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a(Landroid/content/Context;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/f/a$a;->a:Ljava/lang/ref/SoftReference;

    .line 165
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "pinyindb/pinyin.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 166
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 167
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_0
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    return-object v1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v2, "ChineseToPinYin"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
