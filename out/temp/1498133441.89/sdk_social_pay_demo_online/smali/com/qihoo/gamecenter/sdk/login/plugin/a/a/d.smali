.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;
.super Ljava/lang/Object;
.source "AppStoreServiceConnectHelper.java"


# static fields
.field public static a:I

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a:I

    .line 260
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 149
    const/16 v2, 0x80

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 152
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "ACCOUNT_SERVICE_VERSION_CODE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 157
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "ACCOUNT_SERVICE_VERSION_CODE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v1

    .line 160
    const-string v1, "AppStoreServiceConnectHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string v3, "\u5305\u540d\u627e\u4e0d\u5230"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 161
    :catch_1
    move-exception v1

    .line 162
    const-string v2, "AppStoreServiceConnectHelper"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 250
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string v1, "AppStoreServiceConnectHelper"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->a:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    .line 57
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->a()Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/g/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    invoke-static {p0, v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;Landroid/content/ServiceConnection;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iput-boolean v1, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->a:Z

    .line 61
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    iput-object v0, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    .line 66
    :cond_0
    iget-boolean v0, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->a:Z

    if-nez v0, :cond_1

    .line 67
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    invoke-static {p0, v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;Landroid/content/ServiceConnection;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iput-boolean v1, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->a:Z

    .line 69
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    iput-object v0, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    .line 72
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-static {v2, v3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 178
    aget-object v4, v3, v2

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    const-string v2, "AppStoreServiceConnectHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "foundLegalPublicKey="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_1
    return v0

    .line 177
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "AppStoreServiceConnectHelper"

    const-string v3, "foundLegalPublicKey error"

    invoke-static {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 188
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;Landroid/content/ServiceConnection;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    const-string v2, "AppStoreServiceConnectHelper"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "bindAcountService in "

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    :goto_0
    return v0

    .line 81
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    const/4 v3, 0x1

    invoke-virtual {p0, v2, p2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 87
    const-string v2, "AppStoreServiceConnectHelper"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "bind "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, " service success!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :catch_0
    move-exception v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    const-string v3, "AppStoreServiceConnectHelper"

    const-string v4, "bindAcountService error!"

    invoke-static {v3, v4, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_1
    const-string v2, "AppStoreServiceConnectHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "bind service in "

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, " failed!"

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 103
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    if-ne v3, p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v2

    .line 110
    :cond_1
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    if-ne v3, p1, :cond_4

    .line 112
    if-eqz v0, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 114
    iput v3, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->c:I

    .line 115
    sput v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a:I

    .line 116
    const/16 v0, 0x46

    if-lt v3, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;->d:Z

    .line 117
    const-string v0, "AppStoreServiceConnectHelper"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " account service version: "

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const-string v0, "appstore_service_min_ver"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 119
    if-gtz v0, :cond_2

    .line 120
    const/16 v0, 0x1e

    .line 122
    :cond_2
    const-string v4, "AppStoreServiceConnectHelper"

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "min AppStore ver: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-lt v3, v0, :cond_4

    move v0, v1

    .line 129
    :goto_2
    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 134
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 135
    const-string v3, "AppStoreServiceConnectHelper"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " publickey ok: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v0, :cond_0

    move v2, v1

    .line 137
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 116
    goto/16 :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 196
    const/4 v0, 0x0

    .line 197
    if-eqz p1, :cond_6

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 203
    const-string v5, "AppStoreServiceConnectHelper"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "package"

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const-string v7, "|"

    aput-object v7, v6, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "="

    aput-object v7, v6, v10

    const/4 v7, 0x5

    aget-object v8, v3, v0

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    aget-object v5, v3, v0

    invoke-virtual {p2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    const-string v0, "AppStoreServiceConnectHelper"

    new-array v1, v12, [Ljava/lang/Object;

    const-string v3, "\u5305\u540d\u5339\u914d:"

    aput-object v3, v1, v4

    aput-object p2, v1, v11

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    .line 212
    :goto_2
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 219
    :cond_0
    :goto_3
    const/4 v0, 0x0

    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 222
    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 223
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    .line 225
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v2

    .line 226
    new-array v2, v7, [Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v4

    .line 227
    :goto_4
    if-ge v3, v7, :cond_3

    .line 228
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 231
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 232
    const-string v0, "AppStoreServiceConnectHelper"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "get public key for "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    const-string v10, " : "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aget-object v10, v2, v3

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 227
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 202
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 198
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 241
    :cond_4
    :goto_5
    return-object v0

    .line 234
    :catch_0
    move-exception v2

    .line 235
    :goto_6
    const-string v2, "AppStoreServiceConnectHelper"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const-string v1, "\u5305\u540d\u627e\u4e0d\u5230"

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 236
    :catch_1
    move-exception v1

    .line 237
    :goto_7
    const-string v2, "AppStoreServiceConnectHelper"

    invoke-virtual {v1}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 236
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_7

    .line 234
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_6

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_3
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 266
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 267
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->b:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->b:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
