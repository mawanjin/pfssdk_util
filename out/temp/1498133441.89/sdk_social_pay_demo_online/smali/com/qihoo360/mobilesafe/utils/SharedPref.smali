.class public Lcom/qihoo360/mobilesafe/utils/SharedPref;
.super Ljava/lang/Object;
.source "SharedPref.java"


# static fields
.field public static final KEY_CLEAR_UPDATE:Ljava/lang/String; = "key_lastupdate"

.field private static final PREF_NAME:Ljava/lang/String; = "cleardex_time_lastupdate"

.field private static final TAG:Ljava/lang/String; = "SharedPref"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundleVersion(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v0}, Lcom/qihoo360/mobilesafe/utils/SharedPref;->getTimestampFromStream(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 74
    :goto_1
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getGzipVersion(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Lcom/qihoo360/mobilesafe/utils/SharedPref;->getTimestampFromStream(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 32
    :goto_1
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cleardex_time_lastupdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 89
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTimestampFromStream(Ljava/io/InputStream;)J
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 49
    if-eqz v2, :cond_0

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 51
    :cond_0
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 60
    :cond_1
    :goto_0
    return-wide v0

    .line 43
    :catch_0
    move-exception v1

    .line 49
    :goto_1
    if-eqz v0, :cond_2

    .line 50
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    .line 51
    :cond_2
    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    :cond_3
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 49
    :goto_3
    if-eqz v2, :cond_4

    .line 50
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 51
    :cond_4
    if-eqz p0, :cond_5

    .line 52
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    :cond_5
    :goto_4
    throw v0

    .line 53
    :catch_1
    move-exception v1

    goto :goto_4

    .line 48
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 53
    :catch_2
    move-exception v0

    goto :goto_2

    .line 43
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 53
    :catch_4
    move-exception v2

    goto :goto_0
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cleardex_time_lastupdate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 103
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
