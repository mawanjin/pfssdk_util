.class public Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;
.super Landroid/app/Activity;
.source "ContainerActivity.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/b;
.implements Lcom/qihoo/gamecenter/sdk/common/c;


# static fields
.field private static final TAG:Ljava/lang/String; = "ContainerActivity"


# instance fields
.field private mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

.field private mIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 54
    iput-object p0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public static doErWeiMaPayInPlugin(Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 116
    if-nez p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    const-string v2, "function_code"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 121
    const/16 v3, 0x401

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40b

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40c

    if-ne v2, v3, :cond_0

    .line 124
    :cond_2
    const-string v3, "haimayun"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8fdb\u5165\u652f\u4ed8\u73af\u8282\uff0c\u652f\u4ed8\u65b9\u5f0f\u4e3a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    const-string v2, "isRecharge"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 128
    const-string v3, "jw"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecharge:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/hook/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez v2, :cond_0

    .line 133
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->apkPluginIsWork()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    const-string v2, "haimayun"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u63d2\u4ef6\u5de5\u4f5c\u4e2d\uff0c\u4f7f\u7528\u63d2\u4ef6\u903b\u8f91\u5224\u65ad\u662f\u5426\u4f7f\u7528\u4e8c\u7ef4\u7801\u652f\u4ed8"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 136
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->runInHaiMaYun()Z

    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    const-string v2, "haimayun"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u4f7f\u7528\u63d2\u4ef6\u4e2d\u7684\u4e8c\u7ef4\u7801\u652f\u4ed8\u529f\u80fd\u8fdb\u884c\u652f\u4ed8"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    const-string v0, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/a;->a(J)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWorkActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, p0, v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->doCpExcute_ErWeiMaPay(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_3
    const-string v2, "haimayun"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u63d2\u4ef6\u5de5\u4f5c\u4e2d\uff0c\u63d2\u4ef6\u5224\u65ad\u5f53\u524d\u6ca1\u6709\u8fd0\u884c\u5728\u6d77\u9a6c\u4e91\uff0c\u4e0d\u80fd\u4f7f\u7528\u4e8c\u7ef4\u7801\u652f\u4ed8"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 148
    :cond_4
    const-string v2, "haimayun"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u63d2\u4ef6\u6ca1\u6709\u5de5\u4f5c\uff0c\u4f7f\u7528\u6bcd\u4f53\u8fdb\u884c\u652f\u4ed8"

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private jsonPayData(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 885
    :cond_1
    const-string v0, "function_code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 886
    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    .line 889
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 892
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 893
    const-string v2, "error_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 894
    if-nez v1, :cond_2

    .line 897
    :try_start_1
    const-string v0, "360sdk_pay_success_total"

    invoke-static {p0, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 898
    :catch_0
    move-exception v0

    goto :goto_0

    .line 904
    :cond_2
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 905
    const-string v3, "erCode"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    const-string v1, "errExplain"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string v0, "360sdk_pay_failed_total"

    invoke-static {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 908
    :catch_1
    move-exception v0

    goto :goto_0

    .line 911
    :catch_2
    move-exception v0

    .line 912
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private parseFloatInfo(Ljava/lang/String;)Z
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/16 v9, 0x801

    const/4 v13, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 161
    .line 162
    const-string v4, ""

    .line 163
    const-string v3, ""

    .line 164
    const-string v2, ""

    .line 165
    const-string v1, ""

    .line 166
    const-string v0, ""

    .line 171
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v8, "params"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    const-string v5, "function_code"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 175
    :try_start_1
    const-string v10, "url"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 176
    const-string v10, "sms"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 177
    const-string v10, "share_slot"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    const-string v10, "share_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v10, "topnid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 185
    :goto_0
    const-string v8, ""

    const-string v10, "ContainerActivity"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "json: funcode:"

    aput-object v12, v11, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    const-string v12, " url:"

    aput-object v12, v11, v13

    const/4 v12, 0x3

    aput-object v4, v11, v12

    invoke-static {v8, v10, v11}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 187
    sparse-switch v5, :sswitch_data_0

    .line 278
    const-string v0, ""

    const-string v1, "ContainerActivity"

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "Unrecognized function code: "

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 298
    :cond_0
    :goto_1
    return v6

    .line 181
    :catch_0
    move-exception v5

    move-object v8, v5

    move v5, v6

    .line 182
    :goto_2
    const-string v10, ""

    const-string v11, "ContainerActivity"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-static {v10, v11, v12}, Lcom/qihoo/gamecenter/sdk/common/k/m;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :sswitch_0
    move v0, v7

    move v5, v9

    .line 283
    :goto_3
    if-eqz v0, :cond_1

    .line 284
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v13, :cond_2

    move v6, v7

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "function_code"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "page_url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "page_from"

    const-string v2, "fuchuang"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "sms"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v6, v7

    .line 298
    goto :goto_1

    .line 196
    :sswitch_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v6

    move v5, v9

    .line 197
    goto :goto_3

    :sswitch_2
    move v0, v6

    .line 205
    goto :goto_3

    .line 209
    :sswitch_3
    const-string v1, "SOCIAL_PAY"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "social"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "topnid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v6

    goto :goto_3

    .line 226
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 227
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v13, :cond_3

    move v6, v7

    .line 228
    :cond_3
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string v1, "is_in_sdk_call"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string v1, "function_code"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    new-instance v1, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity$1;-><init>(Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;)V

    invoke-static {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 238
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->finish()V

    move v6, v7

    .line 239
    goto/16 :goto_1

    .line 242
    :sswitch_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "hide_bottom_bar"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move v0, v6

    .line 248
    goto/16 :goto_3

    .line 255
    :sswitch_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v8, "share_slot"

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v2, "share_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v6

    goto/16 :goto_3

    :sswitch_7
    move v0, v6

    .line 276
    goto/16 :goto_3

    .line 181
    :catch_1
    move-exception v8

    goto/16 :goto_2

    :cond_5
    move v0, v6

    goto/16 :goto_3

    :cond_6
    move v5, v6

    goto/16 :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_4
        0x20e -> :sswitch_3
        0x20f -> :sswitch_3
        0x405 -> :sswitch_7
        0x406 -> :sswitch_7
        0x407 -> :sswitch_7
        0x409 -> :sswitch_7
        0x801 -> :sswitch_2
        0x809 -> :sswitch_1
        0x80b -> :sswitch_2
        0x80d -> :sswitch_0
        0x80e -> :sswitch_0
        0x80f -> :sswitch_0
        0x814 -> :sswitch_2
        0x815 -> :sswitch_6
        0x819 -> :sswitch_5
        0x81a -> :sswitch_7
        0x81b -> :sswitch_7
        0x821 -> :sswitch_7
        0x823 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->dispatchKeyEventControl(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEventControl(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 925
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->dispatchTouchEventControl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEventControl(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 930
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public execCallback(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "callback_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 869
    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/a;->a(J)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 871
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, p1}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->jsonPayData(Landroid/content/Intent;Ljava/lang/String;)V

    .line 872
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 874
    :cond_0
    return-void
.end method

.method public getRequestedOrientation()I
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->getRequestedOrientationControl()I

    move-result v0

    return v0
.end method

.method public getRequestedOrientationControl()I
    .locals 1

    .prologue
    .line 935
    invoke-super {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->hasWindowFocusControl()Z

    move-result v0

    return v0
.end method

.method public hasWindowFocusControl()Z
    .locals 1

    .prologue
    .line 940
    invoke-super {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onActivityResultControl(IILandroid/content/Intent;)V

    .line 580
    return-void
.end method

.method public onActivityResultControl(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 863
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 864
    return-void
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onApplyThemeResourceControl(Landroid/content/res/Resources$Theme;IZ)V

    .line 500
    return-void
.end method

.method public onApplyThemeResourceControl(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .prologue
    .line 783
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 784
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onAttachedToWindowControl()V

    .line 495
    return-void
.end method

.method public onAttachedToWindowControl()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 778
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 779
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onBackPressedControl()V

    .line 490
    return-void
.end method

.method public onBackPressedControl()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 772
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 773
    return-void
.end method

.method protected onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onChildTitleChangedControl(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 510
    return-void
.end method

.method public onChildTitleChangedControl(Landroid/app/Activity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 793
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onChildTitleChanged(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 794
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onConfigurationChangedControl(Landroid/content/res/Configuration;)V

    .line 485
    return-void
.end method

.method public onConfigurationChangedControl(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 766
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 767
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onContentChangedControl()V

    .line 439
    return-void
.end method

.method public onContentChangedControl()V
    .locals 0

    .prologue
    .line 720
    invoke-super {p0}, Landroid/app/Activity;->onContentChanged()V

    .line 721
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onContextItemSelectedControl(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onContextItemSelectedControl(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 751
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onContextMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onContextMenuClosedControl(Landroid/view/Menu;)V

    .line 475
    return-void
.end method

.method public onContextMenuClosedControl(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 756
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextMenuClosed(Landroid/view/Menu;)V

    .line 757
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 67
    const-string v0, ""

    const-string v3, "ContainerActivity"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "onCreate Entry!"

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 68
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 69
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    .line 73
    :try_start_0
    const-string v0, "try"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const-string v0, "params"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    const-string v4, ""

    const-string v5, "ContainerActivity"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "floatbox params = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 84
    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->parseFloatInfo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->finish()V

    .line 112
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->finish()V

    goto :goto_0

    .line 93
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 94
    :goto_1
    const-string v4, "has_saved_instance_state"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v4, ""

    const-string v5, "ContainerActivity"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "ContainerActivity onCreate() called, hasSavedInstanceState = "

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    const-string v0, "function_code"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->doErWeiMaPayInPlugin(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 93
    goto :goto_1

    .line 108
    :cond_2
    new-instance v1, Lcom/qihoo/gamecenter/sdk/social/plugin/b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/social/plugin/b;-><init>()V

    .line 109
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    invoke-interface {v1, p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/common/g;->startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateControl(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateContextMenuControl(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 465
    return-void
.end method

.method public onCreateContextMenuControl(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 746
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 747
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 314
    return-void
.end method

.method public onCreateDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateDescriptionControl()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDescriptionControl()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 808
    invoke-super {p0}, Landroid/app/Activity;->onCreateDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateDialogControl(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialogControl(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 761
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateOptionsMenuControl(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenuControl(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 741
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreatePanelMenuControl(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelMenuControl(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 736
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreatePanelViewControl(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreatePanelViewControl(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 731
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateThumbnailControl(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public onCreateThumbnailControl(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z
    .locals 1

    .prologue
    .line 803
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreateThumbnail(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onCreateViewControl(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewControl(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 798
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 421
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onDestroyControl()V

    .line 422
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    const-string v1, "must_execute_callback"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "{}"

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->execCallback(Ljava/lang/String;)V

    .line 428
    :cond_0
    const-string v0, ""

    const-string v1, "ContainerActivity"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onDestroy"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 429
    return-void
.end method

.method public onDestroyControl()V
    .locals 0

    .prologue
    .line 710
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 711
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onDetachedFromWindowControl()V

    .line 445
    return-void
.end method

.method public onDetachedFromWindowControl()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 726
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 727
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyDownControl(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyDownControl(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 715
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyLongPressControl(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPressControl(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 670
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyMultipleControl(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultipleControl(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 680
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onKeyUpControl(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUpControl(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 675
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onLowMemoryControl()V

    .line 376
    return-void
.end method

.method public onLowMemoryControl()V
    .locals 0

    .prologue
    .line 664
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 665
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onMenuItemSelectedControl(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelectedControl(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 833
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onMenuOpenedControl(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onMenuOpenedControl(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 828
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 344
    :try_start_0
    const-string v0, "try"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onNewIntentControl(Landroid/content/Intent;)V

    .line 349
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    iget-object p1, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mIntent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public onNewIntentControl(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 639
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 640
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onOptionsItemSelectedControl(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelectedControl(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 848
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onOptionsMenuClosedControl(Landroid/view/Menu;)V

    .line 570
    return-void
.end method

.method public onOptionsMenuClosedControl(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 853
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    .line 854
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onPanelClosedControl(ILandroid/view/Menu;)V

    .line 555
    return-void
.end method

.method public onPanelClosedControl(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 838
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 839
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onPauseControl()V

    .line 360
    return-void
.end method

.method public onPauseControl()V
    .locals 0

    .prologue
    .line 649
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 650
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onPostCreateControl(Landroid/os/Bundle;)V

    .line 309
    return-void
.end method

.method public onPostCreateControl(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 614
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 615
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onPostResumeControl()V

    .line 337
    return-void
.end method

.method public onPostResumeControl()V
    .locals 0

    .prologue
    .line 634
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 635
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onPrepareDialogControl(ILandroid/app/Dialog;)V

    .line 416
    return-void
.end method

.method public onPrepareDialogControl(ILandroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 705
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    .line 706
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onPrepareOptionsMenuControl(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenuControl(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 843
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/common/b;->onPreparePanelControl(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanelControl(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 823
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 325
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onRestartControl()V

    .line 326
    return-void
.end method

.method public onRestartControl()V
    .locals 0

    .prologue
    .line 624
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 625
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onRestoreInstanceStateControl(Landroid/os/Bundle;)V

    .line 304
    return-void
.end method

.method public onRestoreInstanceStateControl(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 609
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 610
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 331
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onResumeControl()V

    .line 332
    return-void
.end method

.method public onResumeControl()V
    .locals 0

    .prologue
    .line 629
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 630
    return-void
.end method

.method public onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onRetainNonConfigurationInstanceControl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onRetainNonConfigurationInstanceControl()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 813
    invoke-super {p0}, Landroid/app/Activity;->onRetainNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onSaveInstanceStateControl(Landroid/os/Bundle;)V

    .line 354
    return-void
.end method

.method public onSaveInstanceStateControl(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 644
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 645
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onSearchRequestedControl()Z

    move-result v0

    return v0
.end method

.method public onSearchRequestedControl()Z
    .locals 1

    .prologue
    .line 858
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onStartControl()V

    .line 320
    return-void
.end method

.method public onStartControl()V
    .locals 0

    .prologue
    .line 619
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 620
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 369
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onStopControl()V

    .line 371
    return-void
.end method

.method public onStopControl()V
    .locals 0

    .prologue
    .line 659
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 660
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->onTitleChangedControl(Ljava/lang/CharSequence;I)V

    .line 505
    return-void
.end method

.method public onTitleChangedControl(Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 788
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 789
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onTouchEventControl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEventControl(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 685
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onTrackballEventControl(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTrackballEventControl(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 690
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onUserInteractionControl()V

    .line 406
    return-void
.end method

.method public onUserInteractionControl()V
    .locals 0

    .prologue
    .line 695
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 696
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/common/b;->onUserLeaveHintControl()V

    .line 365
    return-void
.end method

.method public onUserLeaveHintControl()V
    .locals 0

    .prologue
    .line 654
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 655
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onWindowAttributesChangedControl(Landroid/view/WindowManager$LayoutParams;)V

    .line 535
    return-void
.end method

.method public onWindowAttributesChangedControl(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .prologue
    .line 818
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 819
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/b;->onWindowFocusChangedControl(Z)V

    .line 411
    return-void
.end method

.method public onWindowFocusChangedControl(Z)V
    .locals 0

    .prologue
    .line 700
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 701
    return-void
.end method

.method public overridePendingTransition(II)V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/b;->overridePendingTransitionControl(II)V

    .line 605
    return-void
.end method

.method public overridePendingTransitionControl(II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 920
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 921
    return-void
.end method

.method public setActivityControl(Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/activity/ContainerActivity;->mControlInterface:Lcom/qihoo/gamecenter/sdk/common/b;

    .line 63
    :cond_0
    return-void
.end method
