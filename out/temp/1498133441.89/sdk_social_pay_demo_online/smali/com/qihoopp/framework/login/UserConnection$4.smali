.class Lcom/qihoopp/framework/login/UserConnection$4;
.super Lcom/qihoopp/framework/b/a/b;
.source "UserConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/framework/login/UserConnection;->bindPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/framework/login/UserConnection;

.field private final synthetic b:Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/login/UserConnection;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/framework/login/UserConnection$4;->a:Lcom/qihoopp/framework/login/UserConnection;

    iput-object p2, p0, Lcom/qihoopp/framework/login/UserConnection$4;->b:Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;

    .line 647
    invoke-direct {p0}, Lcom/qihoopp/framework/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 651
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v1, "\u83b7\u53d6\u6570\u636e\u9519\u8bef"

    .line 655
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 656
    const-string v0, "errmsg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 657
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_1

    .line 660
    :goto_0
    if-eqz v2, :cond_0

    .line 661
    :try_start_1
    const-string v1, "errno"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection$4;->b:Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;

    invoke-interface {v1}, Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;->onSucess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    :goto_1
    return-void

    .line 666
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 667
    :goto_2
    const-string v2, "CenUserConnection"

    const-string v3, "JSONException"

    invoke-static {v2, v3, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    :cond_0
    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection$4;->b:Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 666
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onFailed(I)V
    .locals 3

    .prologue
    .line 676
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stateCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Lcom/qihoopp/framework/login/UserConnection$4;->b:Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;

    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection$4;->a:Lcom/qihoopp/framework/login/UserConnection;

    invoke-static {v1, p1}, Lcom/qihoopp/framework/login/UserConnection;->access$0(Lcom/qihoopp/framework/login/UserConnection;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;->onError(ILjava/lang/String;)V

    .line 679
    return-void
.end method
