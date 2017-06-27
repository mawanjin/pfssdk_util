.class public Lcom/qihoo/pushsdk/b/a;
.super Ljava/lang/Object;
.source "ConfigDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/pushsdk/b/a$a;,
        Lcom/qihoo/pushsdk/b/a$b;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/qihoo/pushsdk/b/a;

.field private static e:Landroid/content/Context;


# instance fields
.field public a:J

.field private d:Lcom/qihoo/pushsdk/volley/m;

.field private f:Lcom/qihoo/pushsdk/volley/toolbox/j;

.field private g:Lcom/qihoo/pushsdk/b/d;

.field private h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "http://mdm.openapi.360.cn/list/get"

    sput-object v0, Lcom/qihoo/pushsdk/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    .line 70
    sput-object p1, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    .line 71
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->d:Lcom/qihoo/pushsdk/volley/m;

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/pushsdk/volley/toolbox/k;->a(Landroid/content/Context;)Lcom/qihoo/pushsdk/volley/m;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/b/a;->d:Lcom/qihoo/pushsdk/volley/m;

    .line 73
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->d:Lcom/qihoo/pushsdk/volley/m;

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/volley/m;->a()V

    .line 75
    :cond_0
    invoke-static {}, Lcom/qihoo/pushsdk/b/d;->a()Lcom/qihoo/pushsdk/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/pushsdk/b/a;->g:Lcom/qihoo/pushsdk/b/d;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/qihoo/pushsdk/b/a;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->c:Lcom/qihoo/pushsdk/b/a;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/qihoo/pushsdk/b/a;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->c:Lcom/qihoo/pushsdk/b/a;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/qihoo/pushsdk/b/a;

    invoke-direct {v0, p0}, Lcom/qihoo/pushsdk/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/qihoo/pushsdk/b/a;->c:Lcom/qihoo/pushsdk/b/a;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->c:Lcom/qihoo/pushsdk/b/a;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    sget-object v1, Lcom/qihoo/pushsdk/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, "ConfigDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DISPATCHE_URL"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/qihoo/pushsdk/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-string v1, "?product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-static {p2}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const-string v1, "&source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_0
    invoke-static {p3}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    const-string v1, "&user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    const-string v1, "&version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_2
    invoke-static {p4}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    const-string v1, "&retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    const-string v1, "ConfigDispatcher"

    const-string v2, "DispatchURL:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/b/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/pushsdk/b/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigDispatcher"

    const-string v2, "parserResponse:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {p1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 160
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/pushsdk/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 161
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    sget-object v2, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/pushsdk/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/b;

    .line 162
    if-nez v0, :cond_a

    .line 163
    new-instance v0, Lcom/qihoo/pushsdk/b/b;

    invoke-direct {v0}, Lcom/qihoo/pushsdk/b/b;-><init>()V

    move-object v3, v0

    .line 165
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 170
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 171
    :goto_2
    array-length v1, v5

    if-ge v0, v1, :cond_6

    .line 172
    aget-object v1, v5, v0

    .line 173
    const-string v6, "ConfigDispatcher"

    const-string v7, "parserResponse configItems[%d]:[%s]}"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 175
    const-string v1, "ConfigDispatcher"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parserResponse response is empty and response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_0
    new-instance v6, Lcom/qihoo/pushsdk/b/c;

    invoke-direct {v6}, Lcom/qihoo/pushsdk/b/c;-><init>()V

    .line 179
    invoke-virtual {v6, v4}, Lcom/qihoo/pushsdk/b/c;->b(Ljava/lang/String;)V

    .line 180
    const-string v7, "wifi"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 181
    sget-object v7, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    invoke-static {v7}, Lcom/qihoo/pushsdk/h/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/qihoo/pushsdk/b/c;->c(Ljava/lang/String;)V

    .line 183
    :cond_1
    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 184
    array-length v7, v1

    if-lez v7, :cond_3

    array-length v7, v1

    if-ge v7, v12, :cond_3

    .line 185
    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v7, "ConfigDispatcher"

    const-string v8, "parserResponse ip : [%s]"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/d;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 188
    invoke-virtual {v6, v1}, Lcom/qihoo/pushsdk/b/c;->a(Ljava/lang/String;)V

    .line 189
    const/16 v1, 0x50

    invoke-virtual {v6, v1}, Lcom/qihoo/pushsdk/b/c;->a(I)V

    .line 214
    :goto_4
    const-string v1, "ConfigDispatcher"

    const-string v7, "[add config ip:%s,port:%d]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/qihoo/pushsdk/b/c;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/qihoo/pushsdk/b/c;->b()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_2
    :try_start_1
    const-string v6, "ConfigDispatcher"

    const-string v7, "ip address is invalidate:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 194
    :cond_3
    array-length v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v7, v12, :cond_5

    .line 196
    const/4 v7, 0x0

    :try_start_2
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 197
    const-string v8, "ConfigDispatcher"

    const-string v9, "parserResponse ip : [%s]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {v7}, Lcom/qihoo/pushsdk/h/d;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 199
    invoke-virtual {v6, v7}, Lcom/qihoo/pushsdk/b/c;->a(Ljava/lang/String;)V

    .line 205
    const/4 v7, 0x1

    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 206
    invoke-virtual {v6, v7}, Lcom/qihoo/pushsdk/b/c;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 207
    :catch_0
    move-exception v6

    .line 208
    :try_start_3
    const-string v6, "ConfigDispatcher"

    const-string v7, "port is invalidate:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    aget-object v1, v1, v10

    aput-object v1, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 201
    :cond_4
    :try_start_4
    const-string v6, "ConfigDispatcher"

    const-string v8, "ip address is invalidate:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 212
    :cond_5
    :try_start_5
    const-string v1, "ConfigDispatcher"

    const-string v7, "parser response error ============ >"

    invoke-static {v1, v7}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 218
    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/qihoo/pushsdk/b/b;->a(J)V

    .line 221
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/qihoo/pushsdk/b/b;->a(I)V

    .line 222
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/pushsdk/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "ConfigDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parserResponse put dispatcherKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v1, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v3, v2}, Lcom/qihoo/pushsdk/b/b;->a(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :cond_7
    :goto_5
    monitor-exit p0

    return-void

    .line 227
    :cond_8
    :try_start_6
    const-string v0, "ConfigDispatcher"

    const-string v1, "parserResponse pushConfigList is isEmpty"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :cond_9
    move-object v2, v0

    goto/16 :goto_1

    :cond_a
    move-object v3, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/a$a;)V
    .locals 7

    .prologue
    .line 92
    const-string v2, "1"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/pushsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/a$a;)V

    .line 93
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/a$a;)V
    .locals 4

    .prologue
    .line 130
    invoke-static {p1, p2, p3, p4, p5}, Lcom/qihoo/pushsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "ConfigDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushConfigListByHttp url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {v0}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/qihoo/pushsdk/volley/toolbox/j;

    new-instance v2, Lcom/qihoo/pushsdk/b/a$1;

    invoke-direct {v2, p0, p6}, Lcom/qihoo/pushsdk/b/a$1;-><init>(Lcom/qihoo/pushsdk/b/a;Lcom/qihoo/pushsdk/b/a$a;)V

    new-instance v3, Lcom/qihoo/pushsdk/b/a$2;

    invoke-direct {v3, p0, p6}, Lcom/qihoo/pushsdk/b/a$2;-><init>(Lcom/qihoo/pushsdk/b/a;Lcom/qihoo/pushsdk/b/a$a;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/qihoo/pushsdk/volley/toolbox/j;-><init>(Ljava/lang/String;Lcom/qihoo/pushsdk/volley/n$b;Lcom/qihoo/pushsdk/volley/n$a;)V

    iput-object v1, p0, Lcom/qihoo/pushsdk/b/a;->f:Lcom/qihoo/pushsdk/volley/toolbox/j;

    .line 151
    iget-object v1, p0, Lcom/qihoo/pushsdk/b/a;->f:Lcom/qihoo/pushsdk/volley/toolbox/j;

    invoke-virtual {v1, v0}, Lcom/qihoo/pushsdk/volley/toolbox/j;->a(Ljava/lang/Object;)Lcom/qihoo/pushsdk/volley/l;

    .line 152
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->f:Lcom/qihoo/pushsdk/volley/toolbox/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/toolbox/j;->a(Z)Lcom/qihoo/pushsdk/volley/l;

    .line 153
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->d:Lcom/qihoo/pushsdk/volley/m;

    iget-object v1, p0, Lcom/qihoo/pushsdk/b/a;->f:Lcom/qihoo/pushsdk/volley/toolbox/j;

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/volley/m;->a(Lcom/qihoo/pushsdk/volley/l;)Lcom/qihoo/pushsdk/volley/l;

    .line 155
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 30
    if-eqz p0, :cond_0

    const-string v0, "http://123.125.161.234/list/get"

    :goto_0
    sput-object v0, Lcom/qihoo/pushsdk/b/a;->b:Ljava/lang/String;

    .line 31
    return-void

    .line 30
    :cond_0
    const-string v0, "http://mdm.openapi.360.cn/list/get"

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/pushsdk/b/a;Ljava/lang/String;)Lcom/qihoo/pushsdk/b/c;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/qihoo/pushsdk/b/a;->b(Ljava/lang/String;)Lcom/qihoo/pushsdk/b/c;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Lcom/qihoo/pushsdk/b/c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 263
    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigDispatcher"

    const-string v2, "getPushConfigFromMemory dispatcherKey:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/b;

    .line 265
    if-nez v0, :cond_0

    .line 266
    const-string v0, "ConfigDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPushConfigFromMemory can\'t found pushconfig,dispatcherKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 281
    :goto_0
    monitor-exit p0

    return-object v0

    .line 269
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/b;->c()I

    move-result v2

    .line 270
    iget-object v3, p0, Lcom/qihoo/pushsdk/b/a;->g:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/d;->h()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 271
    iget-object v2, v0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 273
    :cond_1
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/b;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/b;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    iget-object v1, v0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 275
    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Lcom/qihoo/pushsdk/h/a;->a(II)I

    move-result v1

    .line 276
    iget-object v0, v0, Lcom/qihoo/pushsdk/b/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/c;

    .line 277
    const-string v1, "ConfigDispatcher"

    const-string v2, "getPushConfigFromMemory find %s,dispatcherKey:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/c;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    .line 281
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 96
    const-string v0, "ConfigDispatcher"

    const-string v1, "getCurrentNetType"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {p0}, Lcom/qihoo/pushsdk/h/d;->c(Landroid/content/Context;)Z

    move-result v0

    .line 98
    invoke-static {p0}, Lcom/qihoo/pushsdk/h/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const-string v0, "ConfigDispatcher"

    const-string v1, "getCurrentNetType now state is wifi"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    const-string v0, "wifi"

    .line 108
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v0, "ConfigDispatcher"

    const-string v2, "getCurrentNetType networkType:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "wap"

    goto :goto_0

    .line 108
    :cond_1
    const-string v0, "other"

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    invoke-static {p0}, Lcom/qihoo/pushsdk/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {p0}, Lcom/qihoo/pushsdk/h/d;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/qihoo/pushsdk/h/h;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_0
    const-string v1, "ConfigDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDispatcherKey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/qihoo/pushsdk/b/a$b;Z)V
    .locals 6

    .prologue
    .line 286
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/pushsdk/b/a;->a:J

    .line 287
    const-string v0, "ConfigDispatcher"

    const-string v1, "loadPushConfigure"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    if-nez p1, :cond_0

    .line 289
    const-string v0, "ConfigDispatcher"

    const-string v1, "loadPushConfigure == null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :goto_0
    monitor-exit p0

    return-void

    .line 292
    :cond_0
    :try_start_1
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/pushsdk/h/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    const-string v0, "ConfigDispatcher"

    const-string v1, "loadPushConfigure network is disconnected"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/pushsdk/b/a$b;->a(Lcom/qihoo/pushsdk/b/b;Lcom/qihoo/pushsdk/b/c;ZIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 298
    :cond_1
    :try_start_2
    sget-object v0, Lcom/qihoo/pushsdk/b/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/pushsdk/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/b;

    .line 301
    const-string v0, ""

    .line 311
    iget-object v2, p0, Lcom/qihoo/pushsdk/b/a;->g:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v2}, Lcom/qihoo/pushsdk/b/d;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/pushsdk/b/a;->g:Lcom/qihoo/pushsdk/b/d;

    invoke-virtual {v3}, Lcom/qihoo/pushsdk/b/d;->p()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qihoo/pushsdk/b/a$3;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/qihoo/pushsdk/b/a$3;-><init>(Lcom/qihoo/pushsdk/b/a;Ljava/lang/String;Lcom/qihoo/pushsdk/b/a$b;Z)V

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/qihoo/pushsdk/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/a$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/qihoo/pushsdk/b/c;)V
    .locals 4

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigDispatcher"

    const-string v1, "connected"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    if-nez p1, :cond_1

    .line 337
    const-string v0, "ConfigDispatcher"

    const-string v1, "onConnnected pushConfig is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/b;

    .line 341
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/b/b;->a(I)V

    .line 343
    const-string v1, "ConfigDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current the retryCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/b;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/qihoo/pushsdk/b/c;)V
    .locals 5

    .prologue
    .line 348
    monitor-enter p0

    :try_start_0
    const-string v0, "ConfigDispatcher"

    const-string v1, "disconnected"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    if-nez p1, :cond_1

    .line 350
    const-string v0, "ConfigDispatcher"

    const-string v1, "onConnnected pushConfig is null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 353
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/pushsdk/b/a;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/pushsdk/b/b;

    .line 354
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 355
    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/b;->c()I

    move-result v1

    .line 356
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/pushsdk/b/b;->a(I)V

    .line 357
    const-string v1, "ConfigDispatcher"

    const-string v2, "retry count increased count:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/qihoo/pushsdk/b/b;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    .line 366
    const-string v0, "ConfigDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushConfig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const-string v0, "ConfigDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushConfig.getDispatcherKey():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qihoo/pushsdk/b/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 359
    :cond_3
    if-nez v0, :cond_4

    .line 360
    :try_start_2
    const-string v0, "ConfigDispatcher"

    const-string v1, "onDisconnted dispatchConfig == null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 361
    :cond_4
    if-nez p1, :cond_2

    .line 362
    const-string v0, "ConfigDispatcher"

    const-string v1, "pushConfig == null"

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
