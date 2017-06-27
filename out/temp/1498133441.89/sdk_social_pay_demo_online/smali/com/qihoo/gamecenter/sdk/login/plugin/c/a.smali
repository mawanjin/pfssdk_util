.class public Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UserTokenQTDBHelper.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 63
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->c:Landroid/content/Context;

    .line 64
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;
    .locals 5

    .prologue
    .line 54
    const-class v1, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getInstance Entry!"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    const-string v2, "com.qihoo.gamecenter.sdk.user"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;

    .line 58
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doQueryNoLock Entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keyV = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 190
    :try_start_0
    const-string v1, "users"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    :try_start_1
    const-string v1, "Plugin.db.UserTokenQTDBHelper"

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

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 200
    :goto_0
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/Cursor;)V

    .line 202
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 205
    :goto_1
    return-object v1

    .line 197
    :catch_0
    move-exception v1

    move-object v2, v8

    .line 198
    :goto_2
    :try_start_2
    const-string v3, "Plugin.db.UserTokenQTDBHelper"

    const-string v4, "getUserInfo Exception!"

    invoke-static {v3, v4, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/Cursor;)V

    .line 202
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    move-object v1, v8

    .line 204
    goto :goto_1

    .line 200
    :catchall_0
    move-exception v1

    move-object v2, v8

    :goto_3
    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/Cursor;)V

    .line 202
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    throw v1

    .line 200
    :catchall_1
    move-exception v1

    goto :goto_3

    .line 197
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v1, v8

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 210
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateRaw Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 213
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 214
    const-string v2, "account"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v2, "token"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v2, "qt"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v2, "info"

    invoke-virtual {v1, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v2, "ext1"

    invoke-virtual {v1, v2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v2, "ext2"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v2, "ext3"

    invoke-virtual {v1, v2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v2, "ext4"

    invoke-virtual {v1, v2, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v2, "ext5"

    invoke-virtual {v1, v2, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "users"

    const-string v3, "account=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const/4 v0, 0x1

    .line 228
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string v1, "Plugin.db.UserTokenQTDBHelper"

    const-string v2, "updateRaw Exception!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    const-string v2, "Plugin.db.UserTokenQTDBHelper"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "addNewRaw Entry!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 237
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 238
    const-string v4, "account"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v4, "token"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v4, "qt"

    invoke-virtual {v3, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v4, "info"

    invoke-virtual {v3, v4, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v4, "ext1"

    invoke-virtual {v3, v4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v4, "ext2"

    invoke-virtual {v3, v4, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v4, "ext3"

    invoke-virtual {v3, v4, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v4, "ext4"

    invoke-virtual {v3, v4, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v4, "ext5"

    invoke-virtual {v3, v4, p9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v4, "users"

    const-string v5, ""

    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_0
    return v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v2, "Plugin.db.UserTokenQTDBHelper"

    const-string v3, "updateRaw Exception!"

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 252
    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 258
    :try_start_0
    const-string v0, "users"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 265
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    .line 260
    :try_start_1
    const-string v2, "Plugin.db.UserTokenQTDBHelper"

    const-string v3, "removeUserInfo Exception!"

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 263
    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    const/4 v0, 0x0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[jk1f%v6"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[jk1f%v6"

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getAccountByQt Entry! qt: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    :try_start_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v2, "qt"

    const-string v3, "account"

    invoke-direct {p0, v2, v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 129
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateTokenByAccount Entry! account: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " token: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    sget-object v10, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 131
    :try_start_0
    const-string v0, "account"

    const-string v1, "qt"

    invoke-direct {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    const-string v0, "account"

    const-string v1, "info"

    invoke-direct {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 137
    :cond_0
    monitor-exit v10

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 155
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addUserInfo Entry!"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, " account = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-direct {p0, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-direct {p0, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v10, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 160
    :try_start_0
    const-string v0, "account"

    const-string v1, "token"

    invoke-direct {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    :goto_0
    monitor-exit v10

    .line 169
    return-void

    .line 166
    :cond_0
    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 116
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQtByAccount Entry! acc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :cond_0
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    const-string v0, "account"

    const-string v2, "qt"

    invoke-direct {p0, v0, p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 142
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateTokenByAccount Entry! account: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, " qt: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    sget-object v10, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 144
    :try_start_0
    const-string v0, "account"

    const-string v1, "token"

    invoke-direct {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string v0, "account"

    const-string v1, "info"

    invoke-direct {p0, v0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    if-nez v2, :cond_0

    const-string v2, ""

    .line 148
    :cond_0
    if-nez v4, :cond_1

    const-string v4, ""

    .line 149
    :cond_1
    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    monitor-exit v10

    .line 151
    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 173
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeUserInfo Entry! acc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 176
    :try_start_0
    const-string v0, "account"

    invoke-direct {p0, v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    monitor-exit v1

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 68
    const-string v0, "Plugin.db.UserTokenQTDBHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreate Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    const-string v0, "DROP TABLE IF EXISTS users"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE TABLE users(account TEXT, token TEXT, qt TEXT, info TEXT, ext1 TEXT, ext2 TEXT, ext3 TEXT, ext4 TEXT, ext5 TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
