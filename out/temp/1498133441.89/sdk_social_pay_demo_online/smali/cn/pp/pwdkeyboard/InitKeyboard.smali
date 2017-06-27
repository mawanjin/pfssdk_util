.class public Lcn/pp/pwdkeyboard/InitKeyboard;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method private native getCreditInfoEncrypt([BILcn/pp/custom/a;)I
.end method

.method private native getEncryptFinall([BILcn/pp/custom/a;)I
.end method

.method private native passwordEncrypt([BILcn/pp/custom/a;)I
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v0, "so/armeabi/pp_encrypt"

    const-string v4, "mips"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_2

    const-string v0, "so/mips/pp_encrypt"

    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "libpp_encrypt.so"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    const/4 v0, 0x0

    check-cast v0, [B

    :try_start_2
    invoke-direct {p0, v4}, Lcn/pp/pwdkeyboard/InitKeyboard;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    move v0, v2

    :goto_1
    return v0

    :cond_2
    const-string v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_3

    const-string v0, "so/x86/pp_encrypt"

    goto :goto_0

    :cond_3
    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v1, :cond_0

    const-string v0, "so/armeabi-v7a/pp_encrypt"

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    goto :goto_1
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Lcn/pp/custom/a;

    invoke-direct {v1}, Lcn/pp/custom/a;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Lcn/pp/custom/a;->byteData:[B

    array-length v2, p1

    invoke-direct {p0, p1, v2, v1}, Lcn/pp/pwdkeyboard/InitKeyboard;->getCreditInfoEncrypt([BILcn/pp/custom/a;)I

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcn/pp/custom/a;->byteData:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method

.method public a([BI)[B
    .locals 2

    new-instance v0, Lcn/pp/custom/a;

    invoke-direct {v0}, Lcn/pp/custom/a;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcn/pp/custom/a;->byteData:[B

    invoke-direct {p0, p1, p2, v0}, Lcn/pp/pwdkeyboard/InitKeyboard;->passwordEncrypt([BILcn/pp/custom/a;)I

    iget-object v0, v0, Lcn/pp/custom/a;->byteData:[B

    return-object v0
.end method

.method public b([B)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    new-instance v1, Lcn/pp/custom/a;

    invoke-direct {v1}, Lcn/pp/custom/a;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Lcn/pp/custom/a;->byteData:[B

    array-length v2, p1

    invoke-direct {p0, p1, v2, v1}, Lcn/pp/pwdkeyboard/InitKeyboard;->getEncryptFinall([BILcn/pp/custom/a;)I

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, v1, Lcn/pp/custom/a;->byteData:[B

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string v0, ""

    goto :goto_0
.end method
