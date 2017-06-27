.class Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;
.super Ljava/lang/Object;
.source "ShareSwitchFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/share3rd/f;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/share3rd/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/share3rd/f;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->b:Lcom/qihoo/gamecenter/sdk/support/share3rd/f;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    const-string v0, "ShareSwitchFetcher"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "begin fetch share switch..."

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-string v0, "http://api.gamebox.360.cn/10/user/getsharewayswitch?"

    .line 34
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "appid"

    invoke-direct {v6, v7, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v6, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v7, "nonce"

    invoke-direct {v6, v7, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->h()Ljava/lang/String;

    move-result-object v6

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v8, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v9, "access_token"

    invoke-direct {v8, v9, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->e()Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v9, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;

    const-string v10, "sdkver"

    invoke-direct {v9, v10, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a()Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-static {v0, v5, v7, v7, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v5, "ShareSwitchFetcher"

    new-array v7, v1, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "appid="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const-string v3, "ShareSwitchFetcher"

    new-array v5, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nonce="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v3, "ShareSwitchFetcher"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "access_token="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const-string v3, "ShareSwitchFetcher"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DesKey="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const-string v3, "ShareSwitchFetcher"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v3, "ShareSwitchFetcher"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    invoke-static {v0, v8}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string v3, "ShareSwitchFetcher"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "server_ret: "

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "errno"

    const/4 v3, -0x1

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "shareWays"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 66
    const-string v3, "weixin_timeline"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_3

    move v6, v1

    .line 67
    :goto_0
    const-string v3, "weixin_friends"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    move v5, v1

    .line 68
    :goto_1
    const-string v3, "sina_weibo"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_5

    move v4, v1

    .line 69
    :goto_2
    const-string v3, "sms"

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_6

    move v3, v1

    .line 70
    :goto_3
    const-string v8, "copy"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 72
    :goto_4
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    const-string v9, "share_switch_weixintimeline"

    invoke-static {v8, v9, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    const-string v8, "share_switch_weixinfriends"

    invoke-static {v6, v8, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 74
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    const-string v6, "share_switch_sinaweibo"

    invoke-static {v5, v6, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 75
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    const-string v5, "share_switch_sms"

    invoke-static {v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    const-string v4, "share_switch_copy"

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 78
    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "shareWords"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    :cond_0
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 85
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 87
    const-string v6, "ShareSwitchFetcher"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "==> slot: "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v9, 0x2

    const-string v10, " tip: "

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v5, v8, v9

    invoke-static {v6, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "share_tip_text__"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v3, "ShareSwitchFetcher"

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "parse share switch data error!"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :cond_1
    :goto_6
    const-string v0, "ShareSwitchFetcher"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "fetch share switch fine!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_2
    return-void

    :cond_3
    move v6, v2

    .line 66
    goto/16 :goto_0

    :cond_4
    move v5, v2

    .line 67
    goto/16 :goto_1

    :cond_5
    move v4, v2

    .line 68
    goto/16 :goto_2

    :cond_6
    move v3, v2

    .line 69
    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 70
    goto/16 :goto_4

    .line 96
    :cond_8
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "wxid"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/share3rd/f$1;->a:Landroid/content/Context;

    const-string v4, "share_weixin_appid"

    invoke-static {v3, v4, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6
.end method
