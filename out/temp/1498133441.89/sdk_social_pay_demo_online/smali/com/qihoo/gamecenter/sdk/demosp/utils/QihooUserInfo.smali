.class public Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
.super Ljava/lang/Object;
.source "QihooUserInfo.java"


# instance fields
.field private area:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nick:Ljava/lang/String;

.field private sex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .locals 14
    .param p0, "jsonString"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v10, 0x0

    .line 28
    .local v10, "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 30
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .local v5, "jsonObj":Lorg/json/JSONObject;
    const-string v12, "status"

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 32
    .local v9, "status":Ljava/lang/String;
    const-string v12, "data"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    .local v2, "dataJsonObj":Lorg/json/JSONObject;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    if-nez v2, :cond_1

    .line 35
    :cond_0
    const-string v9, "ok"

    .line 36
    move-object v2, v5

    .line 38
    :cond_1
    if-eqz v9, :cond_5

    const-string v12, "ok"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 40
    const-string v12, "id"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    .local v4, "id":Ljava/lang/String;
    const-string v12, "name"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 42
    .local v6, "name":Ljava/lang/String;
    const-string v12, "avatar"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "avatar":Ljava/lang/String;
    new-instance v11, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-direct {v11}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v10    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .local v11, "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    :try_start_1
    invoke-virtual {v11, v4}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setId(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11, v6}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setName(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v11, v1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setAvatar(Ljava/lang/String;)V

    .line 50
    const-string v12, "sex"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 51
    const-string v12, "sex"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 52
    .local v8, "sex":Ljava/lang/String;
    invoke-virtual {v11, v8}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setSex(Ljava/lang/String;)V

    .line 55
    .end local v8    # "sex":Ljava/lang/String;
    :cond_2
    const-string v12, "area"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 56
    const-string v12, "area"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "area":Ljava/lang/String;
    invoke-virtual {v11, v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setArea(Ljava/lang/String;)V

    .line 61
    .end local v0    # "area":Ljava/lang/String;
    :cond_3
    const-string v12, "nick"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 62
    const-string v12, "nick"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 63
    .local v7, "nick":Ljava/lang/String;
    invoke-virtual {v11, v7}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setNick(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .end local v7    # "nick":Ljava/lang/String;
    :cond_4
    move-object v10, v11

    .line 71
    .end local v1    # "avatar":Ljava/lang/String;
    .end local v2    # "dataJsonObj":Lorg/json/JSONObject;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "jsonObj":Lorg/json/JSONObject;
    .end local v6    # "name":Ljava/lang/String;
    .end local v9    # "status":Ljava/lang/String;
    .end local v11    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .restart local v10    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    :cond_5
    :goto_0
    return-object v10

    .line 66
    :catch_0
    move-exception v3

    .line 67
    .local v3, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 66
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v10    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .restart local v1    # "avatar":Ljava/lang/String;
    .restart local v2    # "dataJsonObj":Lorg/json/JSONObject;
    .restart local v4    # "id":Ljava/lang/String;
    .restart local v5    # "jsonObj":Lorg/json/JSONObject;
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v9    # "status":Ljava/lang/String;
    .restart local v11    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    :catch_1
    move-exception v3

    move-object v10, v11

    .end local v11    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .restart local v10    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    goto :goto_1
.end method

.method public static parseUserInfo(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .locals 9
    .param p0, "joInfo"    # Lorg/json/JSONObject;

    .prologue
    .line 75
    const/4 v6, 0x0

    .line 76
    .local v6, "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    if-eqz p0, :cond_3

    .line 79
    :try_start_0
    const-string v8, "name"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "name":Ljava/lang/String;
    const-string v8, "avatar"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "avatar":Ljava/lang/String;
    new-instance v7, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;

    invoke-direct {v7}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .end local v6    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .local v7, "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    :try_start_1
    invoke-virtual {v7, v3}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setName(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7, v1}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setAvatar(Ljava/lang/String;)V

    .line 87
    const-string v8, "sex"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 88
    const-string v8, "sex"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 89
    .local v5, "sex":Ljava/lang/String;
    invoke-virtual {v7, v5}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setSex(Ljava/lang/String;)V

    .line 92
    .end local v5    # "sex":Ljava/lang/String;
    :cond_0
    const-string v8, "area"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 93
    const-string v8, "area"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "area":Ljava/lang/String;
    invoke-virtual {v7, v0}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setArea(Ljava/lang/String;)V

    .line 98
    .end local v0    # "area":Ljava/lang/String;
    :cond_1
    const-string v8, "nick"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 99
    const-string v8, "nick"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 100
    .local v4, "nick":Ljava/lang/String;
    invoke-virtual {v7, v4}, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->setNick(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .end local v4    # "nick":Ljava/lang/String;
    :cond_2
    move-object v6, v7

    .line 106
    .end local v1    # "avatar":Ljava/lang/String;
    .end local v3    # "name":Ljava/lang/String;
    .end local v7    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .restart local v6    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    :cond_3
    :goto_0
    return-object v6

    .line 102
    :catch_0
    move-exception v2

    .line 103
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 102
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v6    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .restart local v1    # "avatar":Ljava/lang/String;
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v7    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    :catch_1
    move-exception v2

    move-object v6, v7

    .end local v7    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    .restart local v6    # "userInfo":Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;
    goto :goto_1
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->sex:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0
    .param p1, "area"    # Ljava/lang/String;

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->area:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0
    .param p1, "avatar"    # Ljava/lang/String;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->avatar:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->id:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->name:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->nick:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setSex(Ljava/lang/String;)V
    .locals 0
    .param p1, "sex"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/demosp/utils/QihooUserInfo;->sex:Ljava/lang/String;

    .line 143
    return-void
.end method
