.class public Lcom/qihoo/sdkplugging/biz/pluginconf/a;
.super Ljava/lang/Object;
.source "PluggingConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;,
        Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->a:Ljava/lang/String;

    .line 101
    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->b:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->c:I

    .line 107
    iput v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->d:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->f:Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->g:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->h:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->i:Ljava/util/ArrayList;

    .line 123
    iput-boolean v2, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->j:Z

    .line 126
    iput-boolean v2, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->k:Z

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->l:Ljava/util/ArrayList;

    .line 132
    iput-boolean v1, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->m:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/sdkplugging/biz/pluginconf/a;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 136
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 267
    :cond_1
    :goto_0
    return-object v0

    .line 139
    :cond_2
    new-instance v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;

    invoke-direct {v0}, Lcom/qihoo/sdkplugging/biz/pluginconf/a;-><init>()V

    .line 142
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v2, "plugin"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 146
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_7

    move v5, v4

    .line 147
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_7

    .line 148
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 149
    if-nez v8, :cond_3

    .line 147
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 152
    :cond_3
    new-instance v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;

    invoke-direct {v9}, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;-><init>()V

    .line 153
    const-string v2, "md5"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->d:Ljava/lang/String;

    .line 154
    const-string v2, "moduleId"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->a:I

    .line 155
    const-string v2, "url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->c:Ljava/lang/String;

    .line 156
    const-string v2, "version"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->b:I

    .line 157
    const-string v2, "isUpgrade"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    :goto_3
    iput-boolean v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->e:Z

    .line 158
    const-string v2, "isClose"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_5

    move v2, v3

    :goto_4
    iput-boolean v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->f:Z

    .line 160
    const-string v2, "signCheck"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->i:I

    .line 162
    const-string v2, "isPreLoad"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    :goto_5
    iput-boolean v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$a;->g:Z

    .line 164
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v2, "getPluginConfigFromString"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON\u89e3\u6790\u521d\u59cb\u5316\u6570\u636e\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON\u89e3\u6790\u521d\u59cb\u5316\u6570\u636e\u5f02\u5e38\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->setInitErrorInfo(Ljava/lang/String;)V

    move-object v0, v1

    .line 267
    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 157
    goto :goto_3

    :cond_5
    move v2, v4

    .line 158
    goto :goto_4

    :cond_6
    move v2, v4

    .line 162
    goto :goto_5

    .line 169
    :cond_7
    :try_start_1
    const-string v2, "sidebar"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 170
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    move v5, v4

    .line 171
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v5, v2, :cond_e

    .line 172
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 173
    if-nez v8, :cond_9

    .line 171
    :cond_8
    :goto_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 176
    :cond_9
    new-instance v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;

    invoke-direct {v9}, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;-><init>()V

    .line 177
    const-string v2, "type"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->a:I

    .line 178
    const-string v2, "normalImage"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->c:Ljava/lang/String;

    .line 179
    const-string v2, "selectedImage"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->d:Ljava/lang/String;

    .line 180
    const-string v2, "name"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->b:Ljava/lang/String;

    .line 181
    const-string v2, "url"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->l:Ljava/lang/String;

    .line 182
    const-string v2, "redPoint"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->k:I

    .line 183
    const-string v2, "isFullScreen"

    const/4 v10, 0x0

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_c

    move v2, v3

    :goto_8
    iput-boolean v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->m:Z

    .line 184
    const-string v2, "roomId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->n:Ljava/lang/String;

    .line 186
    iget v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->a:I

    const/16 v8, 0xf

    if-gt v2, v8, :cond_8

    .line 189
    iget v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->a:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_a

    iget v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->a:I

    const/16 v8, 0x9

    if-eq v2, v8, :cond_a

    iget v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->a:I

    const/16 v8, 0xa

    if-ne v2, v8, :cond_b

    .line 192
    :cond_a
    iget-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v9, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 196
    :cond_b
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v8, 0x5

    if-ge v2, v8, :cond_d

    .line 197
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_c
    move v2, v4

    .line 183
    goto :goto_8

    .line 199
    :cond_d
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 205
    :cond_e
    const-string v2, "linkWhiteList"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 206
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_11

    move v2, v4

    .line 207
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_11

    .line 208
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 209
    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_10

    .line 207
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 212
    :cond_10
    iget-object v8, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 217
    :cond_11
    const-string v2, "authentication"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->c:I

    .line 220
    const-string v2, "payAuthentication"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->d:I

    .line 223
    const-string v2, "isGetNumber"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_13

    move v2, v3

    :goto_b
    iput-boolean v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->j:Z

    .line 226
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->f:Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;

    const-string v5, "suspensionIcon"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/qihoo/sdkplugging/biz/pluginconf/a$b;->c:Ljava/lang/String;

    .line 229
    const-string v2, "isDisplaySuspension"

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_14

    move v2, v3

    :goto_c
    iput-boolean v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->k:Z

    .line 232
    const-string v2, "htmlGameFile"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->b:Ljava/lang/String;

    .line 234
    const-string v2, "pushPhoneModel"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 235
    const-string v2, "pushPhoneModel"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 237
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_17

    move v2, v4

    .line 238
    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_17

    .line 239
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 240
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gtz v8, :cond_15

    .line 238
    :cond_12
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_13
    move v2, v4

    .line 223
    goto :goto_b

    :cond_14
    move v2, v4

    .line 229
    goto :goto_c

    .line 243
    :cond_15
    iget-object v8, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 248
    :cond_16
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->l:Ljava/util/ArrayList;

    const-string v5, "OPPO R9"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->l:Ljava/util/ArrayList;

    const-string v5, "mha-al00"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_17
    const-string v2, "loan"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const-string v2, "loan"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 254
    if-ne v3, v2, :cond_18

    move v2, v3

    :goto_f
    iput-boolean v2, v0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->m:Z

    .line 255
    const-string v2, "pL"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_18
    move v2, v4

    .line 254
    goto :goto_f
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/qihoo/sdkplugging/biz/pluginconf/a;->i:Ljava/util/ArrayList;

    return-object v0
.end method
