.class public Lcom/qihoo/gamecenter/sdk/pay/h/b;
.super Ljava/lang/Object;
.source "PayConfig.java"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:I

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a:Z

    .line 28
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/common/k/m;->a:Z

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->b:Z

    .line 30
    const/16 v0, 0x4e20

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c:I

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d:Z

    .line 35
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e:Z

    .line 37
    sput-boolean v1, Lcom/qihoo/gamecenter/sdk/pay/h/b;->f:Z

    .line 39
    sput v1, Lcom/qihoo/gamecenter/sdk/pay/h/b;->g:I

    .line 41
    sput v1, Lcom/qihoo/gamecenter/sdk/pay/h/b;->h:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 76
    sput p0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->g:I

    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 92
    const-string v0, "PayConfig"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v0, "error_code"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 103
    const-string v0, "can_use_sms"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v0, v4

    :goto_1
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a:Z

    .line 104
    const-string v0, "PayConfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sSmsPayEnable="

    aput-object v6, v3, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/qihoo/gamecenter/sdk/pay/h/b;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string v0, "credit_verify_amount"

    const/16 v3, 0x4e20

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c:I

    .line 107
    const-string v0, "PayConfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sCreditVerifyAmount="

    aput-object v6, v3, v5

    const/4 v5, 0x1

    sget v6, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    const-string v0, "credit_reload_multi"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v4

    :goto_2
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d:Z

    .line 110
    const-string v0, "PayConfig"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "sShouldRefreshMultiBind="

    aput-object v6, v3, v5

    const/4 v5, 0x1

    sget-boolean v6, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v0, "module_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    const-string v3, "switch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    const-string v3, "mobilepwd"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    const-string v0, "is_on"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v4

    :goto_3
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e:Z

    .line 120
    const-string v0, "limit_switch"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_7

    move v0, v4

    :goto_4
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->f:Z

    .line 121
    const-string v0, "hasmobilepwd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->g:I

    .line 122
    const-string v0, "hasqcoinpwd"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->h:I

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 130
    const-string v3, "bind_cards"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_9

    .line 132
    const-string v1, "succ"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_8

    move v1, v4

    .line 133
    :goto_5
    const-string v5, "cards"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_a

    .line 135
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    .line 137
    :goto_6
    if-ge v3, v6, :cond_a

    .line 138
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/e/a;

    move-result-object v7

    .line 139
    if-eqz v7, :cond_3

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v8, "PayConfig"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_4
    move v0, v2

    .line 103
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 109
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 119
    goto :goto_3

    :cond_7
    move v0, v2

    .line 120
    goto :goto_4

    :cond_8
    move v1, v2

    .line 132
    goto :goto_5

    :cond_9
    move v1, v2

    .line 147
    :cond_a
    const-string v3, "PayConfig"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "sBindQuerySucc="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->b(Z)V

    .line 149
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v1, "PayConfig"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 73
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->f:Z

    .line 74
    return-void
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 79
    sput p0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->c:I

    .line 80
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->d:Z

    return v0
.end method

.method public static c(I)V
    .locals 0

    .prologue
    .line 86
    sput p0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->h:I

    .line 87
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 61
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->e:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 65
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->f:Z

    return v0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/qihoo/gamecenter/sdk/pay/h/b;->g:I

    return v0
.end method
