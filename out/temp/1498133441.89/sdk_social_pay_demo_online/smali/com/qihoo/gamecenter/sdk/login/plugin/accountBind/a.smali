.class public Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;
.super Ljava/lang/Object;
.source "UpLineSmsBindPhoneNumber.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;

.field c:Landroid/content/Intent;

.field d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->d:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/f/a;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "BDSJ"

    .line 129
    const-string v2, "%s##%s##%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object p1, v3, v6

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "GB2312"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    const-string v1, "UpLineSmsBindPhoneNumber"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u8f6c\u7801 -> UTF-8 -> GB2312"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_0
    const-string v1, "UpLineSmsBindPhoneNumber"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upline sms bind = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    return-object v0

    .line 134
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 135
    :goto_1
    const-string v2, "UpLineSmsBindPhoneNumber"

    const-string v3, "get format sms text error!"

    invoke-static {v2, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 158
    if-nez p2, :cond_0

    .line 159
    const-string v1, "isBindSuccess"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :goto_0
    const-string v1, "mobile"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "randcode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "errno"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :goto_1
    return-object v0

    .line 161
    :cond_0
    const-string v1, "isBindSuccess"

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "UpLineSmsBindPhoneNumber"

    const-string v2, "get sms bind res error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()Ljava/util/Map;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    const-string v2, "result"

    const/16 v3, 0x270d

    invoke-direct {p0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    const-string v2, "UpLineSmsBindPhoneNumber"

    new-array v3, v11, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, v4

    .line 90
    :goto_1
    sub-long/2addr v2, v4

    const-wide/16 v8, 0x7530

    cmp-long v2, v2, v8

    if-ltz v2, :cond_2

    .line 91
    const-string v2, "result"

    const/16 v3, 0x270f

    invoke-direct {p0, v1, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v6, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "UpLineSmsBindPhoneNumber"

    new-array v7, v11, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "server_ret: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const-wide/16 v2, 0x1388

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_1

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v3, "UpLineSmsBindPhoneNumber"

    const-string v7, "send sms query error!"

    invoke-static {v3, v7, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "result"

    const/16 v2, 0x270f

    invoke-direct {p0, p1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :goto_0
    return v0

    .line 192
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 194
    const v2, 0xf918e

    if-eq v1, v2, :cond_1

    .line 195
    const-string v2, "result"

    invoke-direct {p0, p1, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string v1, "UpLineSmsBindPhoneNumber"

    const-string v2, "parse sever ret error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 146
    const-string v1, "10690133605"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 147
    const-string v0, "UpLineSmsBindPhoneNumber"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SMS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 152
    :goto_0
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "UpLineSmsBindPhoneNumber"

    const-string v2, "sendsms error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 152
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->c:Landroid/content/Intent;

    .line 52
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/b;

    .line 54
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a;)V

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/a$1;->start()V

    .line 70
    return-void
.end method
