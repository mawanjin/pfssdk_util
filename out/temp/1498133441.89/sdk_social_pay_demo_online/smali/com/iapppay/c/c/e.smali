.class public final Lcom/iapppay/c/c/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/e;->a:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/iapppay/c/c/e;->b:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, p0, Lcom/iapppay/c/c/e;->c:Ljava/lang/String;

    const-string v0, "V1.1.1"

    iput-object v0, p0, Lcom/iapppay/c/c/e;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/e;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/e;->f:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/e;->g:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/iapppay/c/c/e;->h:I

    iput-object p1, p0, Lcom/iapppay/c/c/e;->a:Ljava/lang/String;

    const-string v0, "android"

    iput-object v0, p0, Lcom/iapppay/c/c/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iapppay/c/c/e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/iapppay/c/c/e;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/iapppay/c/c/e;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/iapppay/c/c/e;->g:Ljava/lang/String;

    iput p6, p0, Lcom/iapppay/c/c/e;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "version"

    iget-object v2, p0, Lcom/iapppay/c/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "statistic_version"

    iget-object v2, p0, Lcom/iapppay/c/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkType"

    iget-object v2, p0, Lcom/iapppay/c/c/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/iapppay/c/c/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelId"

    iget-object v2, p0, Lcom/iapppay/c/c/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    iget-object v2, p0, Lcom/iapppay/c/c/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceType"

    iget-object v2, p0, Lcom/iapppay/c/c/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platID"

    iget v2, p0, Lcom/iapppay/c/c/e;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Header"

    const-string v2, "to jason fail why?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method
