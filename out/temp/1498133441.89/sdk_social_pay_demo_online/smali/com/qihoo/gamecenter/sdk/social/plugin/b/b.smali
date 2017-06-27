.class public Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NameAndPinyinDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a:Ljava/lang/Object;

    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 76
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->c:Landroid/content/Context;

    .line 77
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;
    .locals 5

    .prologue
    .line 67
    const-class v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    monitor-enter v1

    :try_start_0
    const-string v0, "Plugin.db.NameAndPinyinDbHelper"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getInstance Entry!"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    const-string v2, "com.qihoo.gamecenter.sdk.namepinyin"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;

    .line 71
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b:Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->c:Landroid/content/Context;

    const-string v1, "name_and_pinyin_db_data_ver"

    invoke-static {v0, v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 380
    return-void
.end method

.method private b()J
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->c:Landroid/content/Context;

    const-string v1, "name_and_pinyin_db_data_ver"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/k;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 101
    const-string v0, "Plugin.db.NameAndPinyinDbHelper"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryName Entry! query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v9, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a:Ljava/lang/Object;

    monitor-enter v9

    .line 104
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 108
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const-string v1, "pinyinsearch like ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 113
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 115
    :goto_0
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 116
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 118
    :goto_1
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    const-string v6, " or "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v6, "pinyin like ?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "% "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "%"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 147
    :catch_0
    move-exception v1

    move-object v2, v8

    .line 148
    :goto_3
    :try_start_2
    const-string v3, "Plugin.db.NameAndPinyinDbHelper"

    const-string v4, "queryName Exception!"

    invoke-static {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    :try_start_3
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 152
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 156
    :goto_4
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v10

    .line 128
    :cond_0
    :try_start_4
    const-string v1, "/%"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string v1, " escape \'/\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 132
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 133
    const-string v1, "namepinyin"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "name"

    aput-object v6, v2, v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    :try_start_5
    const-string v1, "Plugin.db.NameAndPinyinDbHelper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doquery count: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    if-nez v1, :cond_2

    .line 150
    :cond_3
    :try_start_6
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 152
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_4

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 143
    :cond_4
    :try_start_7
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    .line 147
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 150
    :catchall_1
    move-exception v1

    :goto_6
    :try_start_8
    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 152
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150
    :catchall_2
    move-exception v1

    move-object v8, v2

    goto :goto_6

    :cond_5
    move-object v2, v1

    goto/16 :goto_1

    :cond_6
    move-object v1, p1

    goto/16 :goto_0
.end method

.method public a()V
    .locals 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 284
    const-string v0, "Plugin.db.NameAndPinyinDbHelper"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "delUnusedData Entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b()J

    move-result-wide v0

    .line 286
    cmp-long v0, v0, v10

    if-gtz v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 295
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 297
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b()J

    move-result-wide v12

    .line 298
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 299
    const-string v1, "namepinyin"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "hitonversion"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    .line 300
    if-eqz v2, :cond_3

    .line 301
    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 305
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    .line 309
    :goto_2
    sub-long v4, v12, v4

    const-wide/16 v6, 0x3

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 311
    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    .line 325
    :goto_3
    :try_start_5
    const-string v2, "Plugin.db.NameAndPinyinDbHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 327
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 329
    if-eqz v8, :cond_0

    .line 330
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 306
    :catch_1
    move-exception v1

    move-wide v4, v10

    goto :goto_2

    .line 315
    :cond_3
    :try_start_6
    const-string v1, "Plugin.db.NameAndPinyinDbHelper"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "detect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " unused data! delete them!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 318
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    const-string v4, "namepinyin"

    const-string v5, "name=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 327
    :catchall_0
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    :goto_5
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 329
    if-eqz v8, :cond_4

    .line 330
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    invoke-static {v8}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 332
    :cond_4
    throw v0

    .line 323
    :cond_5
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 327
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 331
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    .line 327
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v8, v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 324
    :catch_2
    move-exception v0

    move-object v1, v8

    goto/16 :goto_3

    :catch_3
    move-exception v1

    move-object v14, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v14

    goto/16 :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 163
    const-string v0, "Plugin.db.NameAndPinyinDbHelper"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addDatas Entry!"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    sget-object v2, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;

    .line 173
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 174
    const-string v5, "name"

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v5, "pinyinsearch"

    iget-object v6, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v5, "pinyin"

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "hitonversion"

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "ext1"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "ext2"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v0, "ext3"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "ext4"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v0, "ext5"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "namepinyin"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    const-string v3, "Plugin.db.NameAndPinyinDbHelper"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 195
    :cond_2
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 185
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 189
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 190
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 191
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 192
    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public b(Ljava/util/List;)Ljava/util/Set;
    .locals 15

    .prologue
    .line 201
    const-string v0, "Plugin.db.NameAndPinyinDbHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getUnknownNames Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget-object v11, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 203
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 204
    :cond_0
    const/4 v0, 0x0

    monitor-exit v11

    .line 269
    :goto_0
    return-object v0

    .line 206
    :cond_1
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b()J

    move-result-wide v2

    .line 210
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 211
    invoke-direct {p0, v2, v3}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 214
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 216
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    :try_start_3
    const-string v2, "nick"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 220
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    :try_start_4
    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 251
    const/4 v9, 0x0

    goto :goto_1

    .line 224
    :cond_2
    const/4 v10, 0x0

    .line 225
    const/4 v1, 0x2

    :try_start_5
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "pinyinsearch"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "pinyin"

    aput-object v3, v2, v1

    .line 226
    const-string v1, "namepinyin"

    const-string v3, "name=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 227
    if-eqz v2, :cond_7

    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    const/4 v1, 0x1

    .line 229
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 230
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 231
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 232
    const-string v6, "name"

    invoke-virtual {v5, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v6, "pinyinsearch"

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "pinyin"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "hitonversion"

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/b/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v3, "ext1"

    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "ext2"

    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v3, "ext3"

    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v3, "ext4"

    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v3, "ext5"

    const-string v4, ""

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "namepinyin"

    const-string v4, "name=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 244
    :goto_2
    if-nez v1, :cond_3

    .line 245
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 250
    :cond_3
    :try_start_7
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 251
    const/4 v1, 0x0

    :goto_3
    move-object v9, v1

    .line 254
    goto/16 :goto_1

    .line 247
    :catch_0
    move-exception v1

    move-object v2, v9

    .line 248
    :goto_4
    :try_start_8
    const-string v3, "Plugin.db.NameAndPinyinDbHelper"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 250
    :try_start_9
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 251
    const/4 v1, 0x0

    .line 252
    goto :goto_3

    .line 250
    :catchall_0
    move-exception v1

    move-object v2, v9

    :goto_5
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 251
    const/4 v9, 0x0

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 257
    :catch_1
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 258
    :goto_6
    :try_start_b
    const-string v2, "Plugin.db.NameAndPinyinDbHelper"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 260
    :try_start_c
    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 262
    if-eqz v1, :cond_4

    .line 263
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 264
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 269
    :cond_4
    :goto_7
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object v0, v8

    goto/16 :goto_0

    .line 256
    :cond_5
    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 260
    :try_start_e
    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 262
    if-eqz v0, :cond_4

    .line 263
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 264
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_7

    .line 270
    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    .line 260
    :catchall_2
    move-exception v0

    :goto_8
    :try_start_f
    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/Cursor;)V

    .line 262
    if-eqz v1, :cond_6

    .line 263
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 264
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/j;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    :cond_6
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 260
    :catchall_3
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_8

    :catchall_4
    move-exception v1

    move-object v9, v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_8

    .line 257
    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v9, v2

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_6

    .line 250
    :catchall_5
    move-exception v1

    goto :goto_5

    .line 247
    :catch_4
    move-exception v1

    goto :goto_4

    :cond_7
    move v1, v10

    goto :goto_2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 81
    const-string v0, "Plugin.db.NameAndPinyinDbHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreate Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/f/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const-string v0, "DROP TABLE IF EXISTS namepinyin"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "CREATE TABLE namepinyin(name TEXT, pinyinsearch TEXT, pinyin TEXT, hitonversion TEXT, ext1 TEXT, ext2 TEXT, ext3 TEXT, ext4 TEXT, ext5 TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
