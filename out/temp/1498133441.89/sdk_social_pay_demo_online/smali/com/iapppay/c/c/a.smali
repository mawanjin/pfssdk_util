.class public final Lcom/iapppay/c/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/a;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/a;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/a;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/c/c/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/iapppay/c/c/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iapppay/c/c/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iapppay/c/c/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iapppay/c/c/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iapppay/c/c/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appName"

    iget-object v2, p0, Lcom/iapppay/c/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "packageName"

    iget-object v2, p0, Lcom/iapppay/c/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/iapppay/c/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "installationTime"

    iget-object v2, p0, Lcom/iapppay/c/c/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "storeId"

    iget-object v2, p0, Lcom/iapppay/c/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "AppInfo"

    const-string v2, "to jason fail why?"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method
