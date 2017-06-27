.class public abstract Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;
.super Lcom/qihoopp/framework/b/a/a;
.source "QcoinBaseResponseHandler.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler$a;
    }
.end annotation


# static fields
.field private static final PARAM_KEY_RECORD:Ljava/lang/String; = "record"

.field private static final SIGN:Ljava/lang/String; = "sign"

.field private static final TAG:Ljava/lang/String; = "QcoinBaseResponseHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/qihoopp/framework/b/a/a;-><init>()V

    .line 32
    return-void
.end method

.method private getErrorMessage(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 149
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 150
    const-string v0, "\u7f51\u7edc\u6570\u636e\u8bfb\u5199\u5f02\u5e38"

    .line 166
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 152
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    goto :goto_0

    .line 153
    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 154
    const-string v0, "\u7f51\u7edc\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    .line 155
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 156
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5207\u6362\u5230net\u63a5\u5165\u70b9\u91cd\u8bd5"

    goto :goto_0

    .line 157
    :cond_4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 158
    const-string v0, "\u7f51\u7edc\u4efb\u52a1\u5df2\u7ecf\u88ab\u53d6\u6d88"

    goto :goto_0

    .line 159
    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 160
    const-string v0, "\u5b89\u5168\u9a8c\u8bc1\u672a\u901a\u8fc7\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u65f6\u95f4\u662f\u5426\u6b63\u786e\uff0c\u7f51\u7edc\u63a5\u5165\u70b9\u662f\u5426\u4e3anet"

    goto :goto_0

    .line 161
    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 162
    const-string v0, "\u7f51\u7edc\u73af\u5883\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    goto :goto_0

    .line 163
    :cond_7
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 164
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u5f02\u5e38"

    goto :goto_0
.end method


# virtual methods
.method public final onFailed(I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;->onNetWorkError(ILjava/lang/String;)V

    .line 99
    return-void
.end method

.method public abstract onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetWorkError(ILjava/lang/String;)V
.end method

.method public final onSuccess([Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;->onSuccessed([Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    .line 85
    const-string v0, "result_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v1, "result_msg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "err_show_type"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    const-string v3, "record"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 89
    const-string v4, "0000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {p0, v3}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;->onSuccessed(Lorg/json/JSONObject;)V

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;->onFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract onSuccessed(Lorg/json/JSONObject;)V
.end method

.method public onSuccessed([Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public bridge synthetic processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler;->processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/qihoopp/framework/b/a/a;->processResponse([Lorg/apache/http/Header;Lorg/apache/http/HttpEntity;)Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    const-string v0, "QcoinBaseResponseHandler"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "record"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/utils/SignUtil;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "sign"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler$a;-><init>(Lcom/qihoopp/qcoinpay/QcoinBaseResponseHandler$a;)V

    throw v0

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v6, "sign"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 53
    invoke-virtual {v5, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x3d

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_3

    .line 66
    const/16 v0, 0x26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 79
    :cond_4
    return-object v3
.end method
