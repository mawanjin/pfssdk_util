.class public Lcom/qihoo/gamecenter/sdk/a/b/d/a;
.super Ljava/lang/Object;
.source "BaseImageDownloader.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/b/d/a$1;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->a:Landroid/content/Context;

    .line 72
    const/16 v0, 0x1388

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->b:I

    .line 73
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->c:I

    .line 74
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d/a$1;->a:[I

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 87
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 91
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 93
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 117
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/b/a/a;

    new-instance v3, Ljava/io/BufferedInputStream;

    const v4, 0x8000

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/a/b/a/a;-><init>(Ljava/io/InputStream;I)V

    return-object v2

    .line 124
    :catch_0
    move-exception v0

    .line 126
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/d/b;->a(Ljava/io/InputStream;)V

    .line 127
    throw v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/Object;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 143
    const-string v0, "@#&=*+-_.,:!?()/~\'%"

    invoke-static {p1, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 145
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    const-string v2, "http.route.default-proxy"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 150
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->c:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 151
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 164
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/a/a;

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const v4, 0x8000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/a/b/a/a;-><init>(Ljava/io/InputStream;I)V

    return-object v1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 181
    const-string v2, "content://com.android.contacts/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 198
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->e:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected g(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->f:Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/a/b/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected h(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "UIL doesn\'t support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
