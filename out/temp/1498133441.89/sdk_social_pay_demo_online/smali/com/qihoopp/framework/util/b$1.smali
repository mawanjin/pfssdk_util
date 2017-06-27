.class Lcom/qihoopp/framework/util/b$1;
.super Lcom/qihoopp/framework/b/a/b;
.source "LocationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/framework/util/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/framework/util/b;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/util/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/framework/util/b$1;->a:Lcom/qihoopp/framework/util/b;

    .line 50
    invoke-direct {p0}, Lcom/qihoopp/framework/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/qihoopp/framework/util/b$1;->a:Lcom/qihoopp/framework/util/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/qihoopp/framework/util/b;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public onFailed(I)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "getLocationInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location failed errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method
