.class public Lcom/qihoo/gameunionforsdk/TransferEngine;
.super Ljava/lang/Object;
.source "TransferEngine.java"


# static fields
.field public static final DOTRANSFERTYPE_1:I = 0x1

.field public static final DOTRANSFERTYPE_2:I = 0x2

.field public static final DOTRANSFERTYPE_3:I = 0x3

.field public static final FUNCTION_CODE:Ljava/lang/String; = "function_code"

.field public static final FUNC_CODE_BBS:I = 0x801

.field public static final IS_IN_SDK_CALL:Ljava/lang/String; = "is_in_sdk_call"

.field public static final IS_SCREEN_ORIENTATION_LANDSCAPE:Ljava/lang/String; = "screen_orientation"

.field public static final WEBVIEW_CONTAINER_ACTIVIY_CLSNAME:Ljava/lang/String; = "com.qihoo.gamecenter.sdk.activity.ContainerActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static JumpToSimpleWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 139
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    const-string v2, "function_code"

    const/16 v3, 0x801

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v2, "is_in_sdk_call"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    const-string v2, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    .line 144
    if-ne v2, v3, :cond_0

    .line 146
    :goto_0
    const-string v2, "screen_orientation"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static dotransfer(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo/gameunionforsdk/TransferSelector;->select(Landroid/content/Context;Ljava/util/List;)Lcom/qihoo/gameunionforsdk/Transfer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    if-nez v0, :cond_1

    .line 110
    invoke-static {p0, p2}, Lcom/qihoo/gameunionforsdk/TransferEngine;->JumpToSimpleWebView(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    :cond_0
    :goto_1
    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Transfer;->getType()I

    move-result v1

    .line 115
    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 116
    invoke-static {p0, v0}, Lcom/qihoo/gameunionforsdk/TransferEngine;->dotransferByIntenter(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)V

    goto :goto_1

    .line 119
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 120
    invoke-static {p0, v0}, Lcom/qihoo/gameunionforsdk/TransferEngine;->dotransferByPackage(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)V

    goto :goto_1

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static dotransferByIntenter(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)V
    .locals 4

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getIntent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 46
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getTransferParams()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/qihoo/gameunionforsdk/TransferEngine;->fillIntent(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static dotransferByPackage(Landroid/content/Context;Lcom/qihoo/gameunionforsdk/Transfer;)V
    .locals 2

    .prologue
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 64
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p1}, Lcom/qihoo/gameunionforsdk/Transfer;->getTransferParams()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/qihoo/gameunionforsdk/TransferEngine;->fillIntent(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static dotransferForSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/qihoo/gameunionforsdk/TransferEngine$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gameunionforsdk/TransferEngine$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 174
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 176
    invoke-static {p2}, Lcom/qihoo/gameunionforsdk/TransferEngine;->parsetransfer(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/qihoo/gameunionforsdk/TransferEngine;->dotransfer(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method private static fillIntent(Landroid/content/Context;Ljava/util/List;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 80
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 92
    return-object p2

    .line 81
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gameunionforsdk/Param;

    .line 82
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getType()I

    move-result v1

    sget v3, Lcom/qihoo/gameunionforsdk/Param;->TYPE_STRING:I

    if-ne v1, v3, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getType()I

    move-result v1

    sget v3, Lcom/qihoo/gameunionforsdk/Param;->TYPE_INTEGER:I

    if-ne v1, v3, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getType()I

    move-result v1

    sget v3, Lcom/qihoo/gameunionforsdk/Param;->TYPE_BOOLEAN:I

    if-ne v1, v3, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/gameunionforsdk/Param;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 80
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public static intStance(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 157
    sput-object p0, Lcom/qihoo/gameunionforsdk/Param;->STANCEVALUES:Ljava/util/Map;

    .line 158
    return-void
.end method

.method private static parsetransfer(Ljava/lang/String;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 187
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 189
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v3, v1, :cond_0

    .line 250
    :goto_1
    return-object v0

    .line 190
    :cond_0
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 191
    new-instance v6, Lcom/qihoo/gameunionforsdk/Transfer;

    invoke-direct {v6}, Lcom/qihoo/gameunionforsdk/Transfer;-><init>()V

    .line 192
    const-string v1, "enable"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "enable"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v6, v1}, Lcom/qihoo/gameunionforsdk/Transfer;->setEnable(Z)V

    .line 195
    :cond_1
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/qihoo/gameunionforsdk/Transfer;->setType(I)V

    .line 198
    :cond_2
    const-string v1, "componentName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    const-string v1, "componentName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qihoo/gameunionforsdk/Transfer;->setComponentName(Ljava/lang/String;)V

    .line 201
    :cond_3
    const-string v1, "packageName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 202
    const-string v1, "packageName"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qihoo/gameunionforsdk/Transfer;->setPackageName(Ljava/lang/String;)V

    .line 204
    :cond_4
    const-string v1, "intent"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    const-string v1, "intent"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/qihoo/gameunionforsdk/Transfer;->setIntent(Ljava/lang/String;)V

    .line 208
    :cond_5
    const-string v1, "transferParams"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 209
    const-string v1, "transferParams"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 210
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 211
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lt v1, v9, :cond_8

    .line 226
    invoke-virtual {v6, v8}, Lcom/qihoo/gameunionforsdk/Transfer;->setTransferParams(Ljava/util/List;)V

    .line 228
    :cond_6
    const-string v1, "ranges"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    const-string v1, "ranges"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 230
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 231
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lt v1, v8, :cond_a

    .line 242
    invoke-virtual {v6, v7}, Lcom/qihoo/gameunionforsdk/Transfer;->setRanges(Ljava/util/List;)V

    .line 244
    :cond_7
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 212
    :cond_8
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 213
    new-instance v10, Lcom/qihoo/gameunionforsdk/Param;

    invoke-direct {v10}, Lcom/qihoo/gameunionforsdk/Param;-><init>()V

    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    .line 215
    if-eqz v9, :cond_9

    const-string v11, "$"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 216
    const-string v11, "\\$"

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 217
    const/4 v11, 0x0

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Lcom/qihoo/gameunionforsdk/Param;->setKey(Ljava/lang/String;)V

    .line 218
    const/4 v11, 0x1

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Lcom/qihoo/gameunionforsdk/Param;->setValue(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const/4 v11, 0x2

    :try_start_1
    aget-object v9, v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/qihoo/gameunionforsdk/Param;->setType(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    :goto_4
    :try_start_2
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 232
    :cond_a
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 233
    new-instance v9, Lcom/qihoo/gameunionforsdk/Range;

    invoke-direct {v9}, Lcom/qihoo/gameunionforsdk/Range;-><init>()V

    .line 234
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    .line 235
    if-eqz v8, :cond_b

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 236
    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 237
    const/4 v10, 0x0

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/qihoo/gameunionforsdk/Range;->setValley(I)V

    .line 238
    const/4 v10, 0x1

    aget-object v8, v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/qihoo/gameunionforsdk/Range;->setPeak(I)V

    .line 239
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 231
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 250
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 221
    :catch_1
    move-exception v9

    goto :goto_4
.end method
