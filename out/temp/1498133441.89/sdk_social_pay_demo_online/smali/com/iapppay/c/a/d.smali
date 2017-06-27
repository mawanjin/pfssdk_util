.class public final Lcom/iapppay/c/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:Ljava/lang/String;

.field private static synthetic g:[I


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Thread;

.field private f:Lcom/iapppay/c/b/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://data.iapppay.com:8083/"

    sput-object v0, Lcom/iapppay/c/a/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/c/a/d;->d:Landroid/os/Handler;

    sget-object v0, Lcom/iapppay/c/b/a$b;->a:Lcom/iapppay/c/b/a$b;

    iput-object v0, p0, Lcom/iapppay/c/a/d;->f:Lcom/iapppay/c/b/a$b;

    iput-object p1, p0, Lcom/iapppay/c/a/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iapppay/c/a/d;->d:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;)Lorg/json/JSONArray;
    .locals 4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xc8

    if-lt v0, v2, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/c/a/d;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/c/a/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/c/a/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/iapppay/c/a/d;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    new-instance v0, Lcom/iapppay/c/a/d;

    invoke-direct {v0, p0, p1}, Lcom/iapppay/c/a/d;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    iget-object v1, v0, Lcom/iapppay/c/a/d;->e:Ljava/lang/Thread;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "iapppay.statistics.Upload"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/iapppay/c/a/d;->e:Ljava/lang/Thread;

    :cond_0
    iget-object v1, v0, Lcom/iapppay/c/a/d;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/iapppay/c/a/d;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/iapppay/c/a/d;->a()[I

    move-result-object v1

    iget-object v2, p0, Lcom/iapppay/c/a/d;->f:Lcom/iapppay/c/b/a$b;

    invoke-virtual {v2}, Lcom/iapppay/c/b/a$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2, p3, v3}, Lcom/iapppay/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/iapppay/c/b/a$a;)I

    move-result v0

    invoke-static {v0}, Lcom/iapppay/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/iapppay/c/b/a$b;->b:Lcom/iapppay/c/b/a$b;

    iput-object v1, p0, Lcom/iapppay/c/a/d;->f:Lcom/iapppay/c/b/a$b;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iapppay/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iapppay/c/b/a$a;->a:Lcom/iapppay/c/b/a$a;

    invoke-static {p1, p2, p3, v0}, Lcom/iapppay/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/iapppay/c/b/a$a;)I

    move-result v0

    invoke-static {v0}, Lcom/iapppay/c/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/iapppay/c/b/a$b;->c:Lcom/iapppay/c/b/a$b;

    iput-object v1, p0, Lcom/iapppay/c/a/d;->f:Lcom/iapppay/c/b/a$b;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2, p3, v3}, Lcom/iapppay/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/iapppay/c/b/a$a;)I

    move-result v0

    invoke-static {v0}, Lcom/iapppay/c/b/a;->a(I)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/iapppay/c/b/a$a;->a:Lcom/iapppay/c/b/a$a;

    invoke-static {p1, p2, p3, v0}, Lcom/iapppay/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/iapppay/c/b/a$a;)I

    move-result v0

    invoke-static {v0}, Lcom/iapppay/c/b/a;->a(I)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([B)Z
    .locals 3

    :try_start_0
    const-string v1, "POST"

    iget-object v0, p0, Lcom/iapppay/c/a/d;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/iapppay/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/iapppay/c/a/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1, p1}, Lcom/iapppay/c/a/d;->a(Ljava/lang/String;Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "TraceSender"

    const-string v2, "Trace Send Failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/iapppay/c/a/d;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iapppay/c/b/a$b;->values()[Lcom/iapppay/c/b/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/iapppay/c/b/a$b;->b:Lcom/iapppay/c/b/a$b;

    invoke-virtual {v1}, Lcom/iapppay/c/b/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/iapppay/c/b/a$b;->a:Lcom/iapppay/c/b/a$b;

    invoke-virtual {v1}, Lcom/iapppay/c/b/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/iapppay/c/b/a$b;->c:Lcom/iapppay/c/b/a$b;

    invoke-virtual {v1}, Lcom/iapppay/c/b/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/iapppay/c/a/d;->g:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/16 v4, 0x402

    const-wide/16 v8, 0x0

    const/16 v6, 0x403

    invoke-static {}, Lcom/iapppay/c/a/b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/iapppay/c/a/e;->b()Lcom/iapppay/c/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iapppay/c/a/e;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    :cond_1
    invoke-direct {p0, v4}, Lcom/iapppay/c/a/d;->a(I)V

    const-string v0, "TraceSender"

    const-string v1, "Needn\'t upload statistics log~~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "header"

    sget-object v4, Lcom/iapppay/c/a/b;->a:Lcom/iapppay/c/c/e;

    invoke-virtual {v4}, Lcom/iapppay/c/c/e;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/iapppay/c/c/b;

    invoke-direct {v3}, Lcom/iapppay/c/c/b;-><init>()V

    const-string v3, "DeviceInfo"

    invoke-static {}, Lcom/iapppay/c/c/b;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "AppInfo"

    sget-object v4, Lcom/iapppay/c/a/b;->b:Lcom/iapppay/c/c/a;

    invoke-virtual {v4}, Lcom/iapppay/c/c/a;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "UserInfo"

    sget-object v4, Lcom/iapppay/c/a/b;->c:Lcom/iapppay/c/c/f;

    invoke-virtual {v4}, Lcom/iapppay/c/c/f;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v3, v4, v8

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Lcom/iapppay/c/a/d;->a(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, "EventArray"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {v3}, Lcom/iapppay/a/b;->a(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcom/iapppay/c/a/d;->a(Ljava/io/BufferedReader;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    const-string v3, "ExCeptionArray"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-static {v0}, Lcom/iapppay/a/b;->a(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iapppay/c/a/d;->a([B)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x402

    invoke-direct {p0, v0}, Lcom/iapppay/c/a/d;->a(I)V

    const-string v0, "TraceSender"

    const-string v1, "END iapppay statistics Upload SUCCESS!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v6}, Lcom/iapppay/c/a/d;->a(I)V

    const-string v1, "TraceSender"

    const-string v2, "END iapppay statistics Upload FAILED!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x403

    :try_start_1
    invoke-direct {p0, v0}, Lcom/iapppay/c/a/d;->a(I)V

    const-string v0, "TraceSender"

    const-string v1, "END iapppay statistics Upload FAILED!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v6}, Lcom/iapppay/c/a/d;->a(I)V

    const-string v1, "TraceSender"

    const-string v2, "END iapppay statistics Upload FAILED!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v6}, Lcom/iapppay/c/a/d;->a(I)V

    const-string v1, "TraceSender"

    const-string v2, "END Exception ERROR!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
