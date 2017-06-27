.class public Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iapppay/interfaces/authentactor/AccountCacheHelper$ComparatorUserId;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/iapppay/interfaces/authentactor/AccountBean;

.field private static d:Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "key_account_list"

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->d:Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x400

    :goto_1
    new-array v1, v1, [B

    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".iapppay"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/iapppay/utils/aa;->b()Z

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_4

    const-string v1, ".openid_v2"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".iapppay"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".iapppay"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_2
    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :cond_4
    :try_start_5
    const-string v1, ".openid_v2"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1
.end method

.method public static cleanFileFromCache(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static cleanFileFromSDCard(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".iapppay"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAccountInfo(I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sget-object v1, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    if-eqz v1, :cond_0

    packed-switch p0, :pswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getVoucher()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;
    .locals 2

    const-class v1, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->d:Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    invoke-direct {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->d:Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    :cond_0
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->d:Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addOrUpdateAccount(Landroid/content/Context;Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;)V
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->voucher:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->voucher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoucher(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->loginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setLoginName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setLoginTime(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setLoginToken(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->tExpire:J

    invoke-virtual {v0, v2, v3}, Lcom/iapppay/interfaces/authentactor/AccountBean;->settExpire(J)V

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setUserID(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->voExpire:J

    invoke-virtual {v0, v2, v3}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoExpire(J)V

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    :goto_1
    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->loginName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoucher(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-direct {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;-><init>()V

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->loginName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setLoginName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setLoginTime(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setLoginToken(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->tExpire:J

    invoke-virtual {v0, v2, v3}, Lcom/iapppay/interfaces/authentactor/AccountBean;->settExpire(J)V

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->userID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setUserID(Ljava/lang/String;)V

    iget-wide v2, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->voExpire:J

    invoke-virtual {v0, v2, v3}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoExpire(J)V

    iget-object v1, p2, Lcom/iapppay/interfaces/network/protocol/schemas/User_Schema;->voucher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoucher(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    goto :goto_1
.end method

.method public deleteAccount(Landroid/content/Context;I)Lcom/iapppay/interfaces/authentactor/AccountBean;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->d:Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 13

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/iapppay/utils/aa;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, ".openid_v2"

    invoke-static {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "valid   Base64   codes   have   a   multiple   of   4   characters "

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v6, :cond_6

    const-string v3, ".openid_v2"

    invoke-static {v3}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->cleanFileFromSDCard(Ljava/lang/String;)V

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base64.decode(encodeString); e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "json "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    :goto_3
    return-object v0

    :cond_0
    const-string v0, ".openid_v2"

    invoke-static {p1, v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v7, v5, 0x4

    const-string v5, "== "

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    :goto_4
    mul-int/lit8 v3, v7, 0x3

    new-array v8, v3, [B

    const/4 v3, 0x4

    new-array v9, v3, [B

    move v4, v2

    :goto_5
    if-ge v4, v7, :cond_5

    move v3, v2

    :goto_6
    array-length v10, v9

    if-ge v3, v10, :cond_4

    const/4 v10, 0x0

    const-string v11, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ "

    mul-int/lit8 v12, v4, 0x4

    add-int/2addr v12, v3

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_2
    const-string v3, "= "

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v5, v4

    goto :goto_4

    :cond_3
    move v5, v2

    goto :goto_4

    :cond_4
    mul-int/lit8 v3, v4, 0x3

    const/4 v10, 0x0

    aget-byte v10, v9, v10

    shl-int/lit8 v10, v10, 0x2

    const/4 v11, 0x1

    aget-byte v11, v9, v11

    ushr-int/lit8 v11, v11, 0x4

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v3

    add-int/lit8 v10, v3, 0x1

    const/4 v11, 0x1

    aget-byte v11, v9, v11

    and-int/lit8 v11, v11, 0xf

    shl-int/lit8 v11, v11, 0x4

    const/4 v12, 0x2

    aget-byte v12, v9, v12

    ushr-int/lit8 v12, v12, 0x2

    or-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v8, v10

    add-int/lit8 v3, v3, 0x2

    const/4 v10, 0x2

    aget-byte v10, v9, v10

    and-int/lit8 v10, v10, 0x3

    shl-int/lit8 v10, v10, 0x6

    const/4 v11, 0x3

    aget-byte v11, v9, v11

    or-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v3

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    array-length v4, v8

    sub-int/2addr v4, v5

    invoke-direct {v0, v8, v3, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_6
    const-string v3, ".openid_v2"

    invoke-static {p1, v3}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->cleanFileFromCache(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u8d26\u53f7\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_8
    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "\u8d26\u53f7\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u8d26\u53f7\u6570\u91cf "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    move v0, v2

    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-direct {v4}, Lcom/iapppay/interfaces/authentactor/AccountBean;-><init>()V

    invoke-virtual {v4, v3}, Lcom/iapppay/interfaces/authentactor/AccountBean;->parseJson(Lorg/json/JSONObject;)V

    iget-boolean v3, v4, Lcom/iapppay/interfaces/authentactor/AccountBean;->a:Z

    if-eqz v3, :cond_c

    const-string v0, "\u5f02\u5e38\u5bfc\u81f4\u53d1\u751f\u53d8\u5316\u5219\u6e05\u7a7a"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/iapppay/utils/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ".openid_v2"

    invoke-static {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->cleanFileFromSDCard(Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_b
    const-string v0, ".openid_v2"

    invoke-static {p1, v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->cleanFileFromCache(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "json account cache error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_e

    const-string v0, ".openid_v2"

    invoke-static {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->cleanFileFromSDCard(Ljava/lang/String;)V

    :goto_9
    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_c
    :try_start_3
    iget-object v3, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_e
    const-string v0, ".openid_v2"

    invoke-static {p1, v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->cleanFileFromCache(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    sput-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    :cond_10
    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    goto/16 :goto_3
.end method

.method public getCurAccount()Lcom/iapppay/interfaces/authentactor/AccountBean;
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->c:Lcom/iapppay/interfaces/authentactor/AccountBean;

    return-object v0
.end method

.method public getUserDcByUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getVoucher()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public removeAccountBeanByUserName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public removeUserDc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getVoucher()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getVoucher()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoucher(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iput-object v2, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public removeUserDcAll(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoucher(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public removeUserDcByName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setVoucher(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iput-object v2, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public updateAccounTime(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/authentactor/AccountBean;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountBean;->getLoginName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "updateAccounTime"

    invoke-static {v1}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountBean;->setLoginTime(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
