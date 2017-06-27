.class public Lcom/qihoo/f/a;
.super Ljava/lang/Object;
.source "AppStore"


# static fields
.field private static e:Lcom/qihoo/f/a;


# instance fields
.field public a:Z

.field public b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/qihoo/f/a;

    invoke-direct {v0}, Lcom/qihoo/f/a;-><init>()V

    sput-object v0, Lcom/qihoo/f/a;->e:Lcom/qihoo/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/f/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/qihoo/f/a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/qihoo/f/a;->e:Lcom/qihoo/f/a;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/f/a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qihoo/f/a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/qihoo/f/a;->a:Z

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lcom/qihoo/f/a;->b:I

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/qihoo/f/a;->b:I

    .line 50
    iget v0, p0, Lcom/qihoo/f/a;->b:I

    invoke-static {v0}, Lcom/qihoo/f/i;->a(I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/qihoo/f/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/f/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/qihoo/a/a;->a()Lcom/qihoo/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/f/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo/f/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    return-void

    .line 49
    :cond_2
    iget v0, p0, Lcom/qihoo/f/a;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 27
    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const-string v0, "keepLive"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/f/a;->a:Z

    .line 30
    const-string v0, "liveCount"

    const/4 v3, 0x5

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/f/a;->b:I

    .line 31
    const-string v0, "libpatch_so_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/f/a;->c:Ljava/lang/String;

    .line 32
    const-string v0, "libpatch1_so_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/f/a;->d:Ljava/lang/String;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/qihoo/f/a;->f:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/f/b;

    invoke-direct {v2, p0}, Lcom/qihoo/f/b;-><init>(Lcom/qihoo/f/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
