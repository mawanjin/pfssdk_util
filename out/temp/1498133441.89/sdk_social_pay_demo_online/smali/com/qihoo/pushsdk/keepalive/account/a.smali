.class public Lcom/qihoo/pushsdk/keepalive/account/a;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "push"

    sput-object v0, Lcom/qihoo/pushsdk/keepalive/account/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 30
    if-nez p0, :cond_0

    .line 55
    :goto_0
    return v1

    .line 36
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    const/4 v2, 0x1

    invoke-static {v2}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 38
    const-string v2, "AccountHelper"

    const-string v3, "setMasterSyncAutomatically true"

    invoke-static {v2, v3}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_1
    new-instance v2, Landroid/accounts/Account;

    sget-object v3, Lcom/qihoo/pushsdk/keepalive/account/a;->a:Ljava/lang/String;

    const-string v4, "com.qihoo.pushsdk.accounts"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    .line 43
    sget-object v4, Lcom/qihoo/pushsdk/keepalive/account/a;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/qihoo/pushsdk/keepalive/account/a;->a(Landroid/content/Context;Landroid/accounts/AccountManager;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 44
    sget-object v4, Lcom/qihoo/pushsdk/keepalive/account/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 45
    const-string v3, "AccountHelper"

    const-string v4, "addAccountExplicitly account:%s,username:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/qihoo/pushsdk/keepalive/account/a;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    sget-object v3, Lcom/qihoo/pushsdk/keepalive/account/SyncProvider;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 48
    sget-object v3, Lcom/qihoo/pushsdk/keepalive/account/SyncProvider;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 49
    sget-object v3, Lcom/qihoo/pushsdk/keepalive/account/SyncProvider;->a:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x12c

    invoke-static {v2, v3, v4, v6, v7}, Landroid/content/ContentResolver;->addPeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v1, v0

    .line 55
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 53
    const-string v2, "AccountHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qihoo/pushsdk/h/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/AccountManager;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v1}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "com.qihoo.pushsdk.accounts"

    invoke-virtual {p1, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 72
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 73
    if-eqz v4, :cond_2

    iget-object v4, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 72
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
