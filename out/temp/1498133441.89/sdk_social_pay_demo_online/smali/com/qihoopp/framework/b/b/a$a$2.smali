.class Lcom/qihoopp/framework/b/b/a$a$2;
.super Lcom/qihoopp/framework/b/a/b;
.source "HttpCreater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/framework/b/b/a$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/framework/b/b/a$a;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/b/b/a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/framework/b/b/a$a$2;->a:Lcom/qihoopp/framework/b/b/a$a;

    .line 159
    invoke-direct {p0}, Lcom/qihoopp/framework/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lcom/qihoopp/framework/b/b/a$a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess content = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/qihoopp/framework/b/b/a$a$2;->a:Lcom/qihoopp/framework/b/b/a$a;

    invoke-static {v1}, Lcom/qihoopp/framework/b/b/a$a;->a(Lcom/qihoopp/framework/b/b/a$a;)Lcom/qihoopp/framework/b/b/a$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/qihoopp/framework/b/b/a$b;->a(ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    iget-object v0, p0, Lcom/qihoopp/framework/b/b/a$a$2;->a:Lcom/qihoopp/framework/b/b/a$a;

    invoke-static {v0}, Lcom/qihoopp/framework/b/b/a$a;->a(Lcom/qihoopp/framework/b/b/a$a;)Lcom/qihoopp/framework/b/b/a$b;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/framework/b/b/a$b;->a(ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 183
    invoke-static {}, Lcom/qihoopp/framework/b/b/a$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCancel  "

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/qihoopp/framework/b/b/a$a$2;->a:Lcom/qihoopp/framework/b/b/a$a;

    invoke-static {v0}, Lcom/qihoopp/framework/b/b/a$a;->a(Lcom/qihoopp/framework/b/b/a$a;)Lcom/qihoopp/framework/b/b/a$b;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qihoopp/framework/b/b/a$b;->a(ILorg/json/JSONObject;)V

    .line 185
    return-void
.end method

.method public onFailed(I)V
    .locals 4

    .prologue
    const/4 v0, 0x5

    .line 173
    invoke-static {}, Lcom/qihoopp/framework/b/b/a$a;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onFailed errorCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    if-le p1, v0, :cond_0

    move p1, v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/framework/b/b/a$a$2;->a:Lcom/qihoopp/framework/b/b/a$a;

    invoke-static {v0}, Lcom/qihoopp/framework/b/b/a$a;->a(Lcom/qihoopp/framework/b/b/a$a;)Lcom/qihoopp/framework/b/b/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qihoopp/framework/b/b/a$b;->a(ILorg/json/JSONObject;)V

    .line 179
    return-void
.end method
