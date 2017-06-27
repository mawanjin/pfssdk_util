.class Lcom/qihoopp/framework/login/UserConnection$5;
.super Lcom/qihoopp/framework/b/a/b;
.source "UserConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/framework/login/UserConnection;->getUserRDRequest(Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/framework/login/UserConnection;

.field private final synthetic b:Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/login/UserConnection;Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/framework/login/UserConnection$5;->a:Lcom/qihoopp/framework/login/UserConnection;

    iput-object p2, p0, Lcom/qihoopp/framework/login/UserConnection$5;->b:Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;

    .line 816
    invoke-direct {p0}, Lcom/qihoopp/framework/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 824
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    new-instance v2, Lcom/qihoopp/framework/login/LoginInfo;

    invoke-direct {v2}, Lcom/qihoopp/framework/login/LoginInfo;-><init>()V

    .line 827
    const-string v1, "\u83b7\u53d6\u6570\u636e\u9519\u8bef"

    .line 829
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 830
    const-string v0, "errmsg"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-nez v4, :cond_4

    .line 834
    :goto_0
    if-eqz v3, :cond_3

    .line 835
    :try_start_1
    const-string v1, "errno"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 837
    const/4 v1, 0x0

    :goto_1
    array-length v4, p1

    if-lt v1, v4, :cond_0

    .line 867
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 868
    const-string v3, "qid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 869
    const-string v4, "rd"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 870
    iput-object v3, v2, Lcom/qihoopp/framework/login/LoginInfo;->qid:Ljava/lang/String;

    .line 871
    iput-object v1, v2, Lcom/qihoopp/framework/login/LoginInfo;->rd:Ljava/lang/String;

    .line 872
    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection$5;->b:Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;

    invoke-interface {v1, v2}, Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;->onSucess(Lcom/qihoopp/framework/login/LoginInfo;)V

    .line 881
    :goto_2
    return-void

    .line 838
    :cond_0
    aget-object v4, p1, v1

    .line 839
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    .line 840
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 841
    const-string v6, "CenUserConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "headers.name = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    const-string v6, "CenUserConnection"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "headers.value = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 842
    invoke-static {v6, v7}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 845
    const-string v6, "set-cookie"

    .line 844
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 845
    if-eqz v5, :cond_1

    .line 846
    const-string v5, "T="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 847
    if-ltz v5, :cond_2

    .line 849
    const-string v6, ";"

    .line 848
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 851
    add-int/lit8 v5, v5, 0x2

    .line 850
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/qihoopp/framework/login/LoginInfo;->tCookie:Ljava/lang/String;

    .line 852
    const-string v4, "CenUserConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--------tCookie = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 853
    iget-object v6, v2, Lcom/qihoopp/framework/login/LoginInfo;->tCookie:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 852
    invoke-static {v4, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 855
    :cond_2
    const-string v5, "Q="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 857
    const-string v6, ";"

    .line 856
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    .line 859
    add-int/lit8 v5, v5, 0x2

    .line 858
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/qihoopp/framework/login/LoginInfo;->qCookie:Ljava/lang/String;

    .line 860
    const-string v4, "CenUserConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "--------qCookie = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    iget-object v6, v2, Lcom/qihoopp/framework/login/LoginInfo;->qCookie:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 860
    invoke-static {v4, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 876
    :catch_0
    move-exception v1

    .line 877
    :goto_4
    const-string v2, "CenUserConnection"

    const-string v3, "JSONException"

    invoke-static {v2, v3, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 880
    :cond_3
    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection$5;->b:Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;

    const/16 v2, 0xb

    invoke-interface {v1, v2, v0}, Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;->onError(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 876
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public onFailed(I)V
    .locals 2

    .prologue
    .line 819
    iget-object v0, p0, Lcom/qihoopp/framework/login/UserConnection$5;->b:Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;

    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection$5;->a:Lcom/qihoopp/framework/login/UserConnection;

    invoke-static {v1, p1}, Lcom/qihoopp/framework/login/UserConnection;->access$0(Lcom/qihoopp/framework/login/UserConnection;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;->onError(ILjava/lang/String;)V

    .line 820
    return-void
.end method
