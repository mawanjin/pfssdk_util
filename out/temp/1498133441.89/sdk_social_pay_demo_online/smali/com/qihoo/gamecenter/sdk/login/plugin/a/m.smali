.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;
.super Ljava/lang/Object;
.source "SafeSsoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;
    }
.end annotation


# static fields
.field private static final c:[C


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 341
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->c:[C

    return-void

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    .line 33
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b:Landroid/content/ServiceConnection;

    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 328
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 331
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    const-string v1, "SafeSsoTask"

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 211
    if-nez p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 256
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 257
    invoke-static {v2, v3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 260
    aget-object v4, v3, v2

    invoke-virtual {p3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    const-string v2, "SafeSsoTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "foundLegalPublicKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :goto_1
    return v0

    .line 259
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 266
    :catch_0
    move-exception v2

    .line 267
    const-string v3, "SafeSsoTask"

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "foundLegalPublicKey error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move v0, v1

    .line 270
    goto :goto_1
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 278
    .line 279
    if-eqz p1, :cond_5

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ltz v3, :cond_0

    .line 281
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v5

    .line 283
    if-eqz v5, :cond_4

    .line 284
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 285
    const-string v6, "SafeSsoTask"

    new-array v7, v12, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "package"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, v5, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    aget-object v6, v5, v0

    invoke-virtual {p2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 288
    const-string v0, "SafeSsoTask"

    new-array v1, v12, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5305\u540d\u5339\u914d:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p2

    .line 294
    :goto_2
    if-eqz v0, :cond_2

    move-object v1, v0

    .line 302
    :cond_0
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 305
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    .line 307
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v7, v0

    .line 308
    new-array v2, v7, [Ljava/lang/String;

    move v3, v4

    .line 309
    :goto_4
    if-ge v3, v7, :cond_3

    .line 310
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v8, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 312
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 313
    const-string v0, "SafeSsoTask"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get public key for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v2, v3

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 309
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 284
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    .line 280
    :cond_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v0, "SafeSsoTask"

    new-array v3, v12, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\u5305\u540d\u627e\u4e0d\u5230"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_3
    :goto_5
    return-object v2

    .line 317
    :catch_1
    move-exception v0

    .line 318
    const-string v1, "SafeSsoTask"

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v0, v1

    goto/16 :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_3
.end method

.method private static b([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 347
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 348
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->c:[C

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->c:[C

    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    if-nez p0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    .line 226
    :try_start_0
    const-string v3, "com.qihoo360.mobilesafe"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 227
    const-string v3, "SafeSsoTask"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "versionCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", versionName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    if-eqz v2, :cond_2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const/16 v3, 0xf6

    if-lt v2, v3, :cond_2

    .line 229
    const-string v2, "SafeSsoTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "check version ok"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :catch_0
    move-exception v2

    .line 234
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 236
    :cond_2
    const-string v2, "SafeSsoTask"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "check version failed"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 241
    if-nez p0, :cond_0

    .line 248
    :goto_0
    return v0

    .line 244
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 245
    const-string v2, "com.qihoo360.mobilesafe"

    const-string v3, "com.qihoo360.mobilesafe.accounts.s.AccountSSOService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v2, "com.qihoo360.mobilesafe"

    const-string v3, "908464CCACB31F74A94CC2EE36418C3C"

    invoke-static {p0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 247
    const-string v2, "SafeSsoTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "publickey ok: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 248
    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 196
    const-string v0, "SafeSsoTask"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[closeServiceConnection] enter"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "SafeSsoTask"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "unbindService"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 203
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/content/ServiceConnection;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 175
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v2, "com.qihoo360.mobilesafe"

    const-string v3, "com.qihoo360.mobilesafe.accounts.s.AccountSSOService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    :try_start_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    if-eqz v2, :cond_2

    .line 182
    const-string v2, "SafeSsoTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "bindService"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 184
    const-string v2, "SafeSsoTask"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindService result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 45
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 v1, -0x1

    invoke-interface {p1, v1, v5, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    const-string v2, "SafeSsoTask"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "[requestGetQTFromService] enter"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 53
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;

    invoke-direct {v3, p0, p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;Landroid/os/Handler;)V

    .line 108
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Landroid/content/ServiceConnection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    if-eqz p1, :cond_2

    .line 110
    const/4 v0, -0x2

    invoke-interface {p1, v0, v5, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b:Landroid/content/ServiceConnection;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 123
    :cond_0
    const-string v1, "SafeSsoTask"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[requestSetQTFromService] enter"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 125
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    .line 167
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->b:Landroid/content/ServiceConnection;

    .line 168
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/m;->a(Landroid/content/ServiceConnection;)Z

    move-result v0

    goto :goto_0
.end method
