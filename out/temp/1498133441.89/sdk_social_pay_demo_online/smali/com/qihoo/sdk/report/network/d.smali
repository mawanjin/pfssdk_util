.class public Lcom/qihoo/sdk/report/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/sdk/report/network/d;->a:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qihoo/sdk/report/network/d;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/g;->c(Landroid/content/Context;Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 45
    :goto_0
    return-wide v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Network"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Lcom/qihoo/sdk/report/network/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_0

    .line 90
    add-int/lit8 v1, p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/network/c;->a(I)Lcom/qihoo/sdk/report/network/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "sendData"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p=sdk&content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "sendData"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object p1

    .line 136
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v2, "exception"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 140
    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 141
    const-string v2, "header"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 143
    :goto_1
    if-eqz v2, :cond_2

    const-string v5, "k"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 144
    const-string v3, "k"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 147
    :cond_2
    if-nez v2, :cond_8

    .line 148
    invoke-static {p0, v3, v4}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    const-string v3, "noH"

    const-string v4, "1"

    invoke-static {v0, v3, v4}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 151
    if-eqz v0, :cond_3

    .line 152
    const-string v3, "header"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    move-object v2, v0

    .line 160
    :cond_4
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_5
    :try_start_1
    const-string v0, "k"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v3, "tt"

    sget-object v4, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/qihoo/sdk/report/network/d;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_3
    :try_start_2
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 182
    const-string v0, "LIP"

    sget-object v3, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    const-string v4, "LastIP"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 184
    :cond_6
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/g;->p(Landroid/content/Context;)Lcom/qihoo/sdk/report/b/b;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/o;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_b

    .line 188
    const-string v0, "terminate"

    invoke-static {p1, v0}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    .line 189
    :goto_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_c

    .line 190
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 191
    const-string v6, "session"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "session"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 192
    const/4 v0, 0x1

    .line 196
    :goto_5
    if-nez v0, :cond_7

    .line 197
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 198
    :cond_7
    const-string v0, "sn"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "sn"

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3, v7}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v1, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dcsdk"

    invoke-static {v1, v0, v2}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_8
    if-eqz v4, :cond_3

    .line 156
    :try_start_3
    invoke-static {p0, v3, v2}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    sget-object v3, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v4

    const/4 v3, 0x2

    invoke-static {v4, v5, v3}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 167
    sget-object v3, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dcsdk"

    invoke-static {v3, v4, v5}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_9
    const-string v3, "Network"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 189
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 202
    :cond_b
    const-string v0, "QHStatAgent"

    const-string v1, "currentTerminate is null"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->l(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 66
    invoke-static {p0, v1, v0}, Lcom/qihoo/sdk/report/network/d;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/qihoo/sdk/report/network/a;

    move-result-object v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    if-eqz v2, :cond_0

    .line 70
    sget-object v3, Lcom/qihoo/sdk/report/network/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "Network"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5171\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/sdk/report/network/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u534f\u8bae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    .line 75
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 216
    const-string v0, "Network"

    const-string v2, "get next Package"

    invoke-static {v0, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    :goto_0
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->d(Landroid/content/Context;)[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 220
    :try_start_0
    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string v3, "{}"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 222
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->e(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v3, "QHStatAgent"

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/d;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v2, "Network"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    sget-object v2, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/sdk/report/e/d;->e(Landroid/content/Context;)Z

    .line 231
    sget-object v2, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoo/sdk/report/a/g;->m(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3, v6}, Lcom/qihoo/sdk/report/a/d;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    sget-object v2, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "dcsdk"

    invoke-static {v2, v0, v3}, Lcom/qihoo/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v0, "QHStatAgent"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileData: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    if-nez v3, :cond_3

    .line 258
    :cond_2
    :goto_1
    return-void

    .line 239
    :cond_3
    :try_start_2
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/qihoo/sdk/report/network/d;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v2

    .line 241
    if-nez v2, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/qihoo/sdk/report/QHStatAgent;->setUploadFailed(Z)V

    .line 242
    if-nez v2, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/qihoo/sdk/report/QHConfig;->isPerformanceLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    :cond_4
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/e/d;->e(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 251
    :catch_1
    move-exception v0

    .line 252
    const-string v2, "Network"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Got exception while trying to submit event data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    invoke-static {v1}, Lcom/qihoo/sdk/report/QHStatAgent;->setUploadFailed(Z)V

    goto :goto_1

    .line 241
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 49
    const-class v1, Lcom/qihoo/sdk/report/network/d;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/a/g;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 51
    const-string v0, "Network"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--------------ttimes\u52a0\u4e861"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0, v2, v3, p1}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v1

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    .line 274
    const-string v0, "QHStatAgent"

    const-string v1, "\u5b9e\u65f6\u4e0a\u62a5"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    const-string v1, "report"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/sdk/report/a/f;

    move-result-object v1

    .line 278
    :try_start_0
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->b()V

    .line 279
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/network/d;->c(Landroid/content/Context;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 283
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 284
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    .line 286
    :goto_0
    return v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :try_start_1
    const-string v2, "Network"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 284
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    .line 286
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->c()V

    .line 284
    invoke-virtual {v1}, Lcom/qihoo/sdk/report/a/f;->close()V

    throw v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 264
    invoke-static {}, Lcom/qihoo/sdk/report/network/d;->b()V

    .line 265
    return-void
.end method

.method private static declared-synchronized c(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 289
    const-class v4, Lcom/qihoo/sdk/report/network/d;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/qihoo/sdk/report/network/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    const-string v0, "Network"

    const-string v1, "\u7f51\u7edc\u63a5\u53e3\u5c1a\u672a\u521d\u59cb\u5316\uff01"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    .line 351
    :cond_0
    :goto_0
    monitor-exit v4

    return v1

    .line 295
    :cond_1
    :try_start_1
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/sdk/report/b/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/qihoo/sdk/report/network/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 304
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/network/a;

    .line 305
    if-eqz v0, :cond_2

    .line 307
    const-string v3, "Network"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NetworkId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v0}, Lcom/qihoo/sdk/report/network/a;->a()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :try_start_3
    const-string v3, "Network_PP"

    const-wide/16 v8, 0x0

    invoke-static {p0, v3, v8, v9}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 311
    cmp-long v3, v8, v10

    if-lez v3, :cond_4

    .line 312
    const-string v3, "header"

    const-string v7, "pp"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v3, v7, v8}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 313
    const-string v3, "Network_ER"

    const/4 v7, 0x0

    invoke-static {p0, v3, v7}, Lcom/qihoo/sdk/report/a/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    if-eqz v3, :cond_3

    .line 315
    const-string v7, ":"

    const-string v8, "\uff1a"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\""

    const-string v8, "\u201c"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, ","

    const-string v8, "\uff0c"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "["

    const-string v8, "\u3010"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "]"

    const-string v8, "\u3011"

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 317
    :cond_3
    const-string v7, "header"

    const-string v8, "er"

    invoke-static {v5, v7, v8, v3}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 319
    :cond_4
    invoke-static {v5}, Lcom/qihoo/sdk/report/network/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Lcom/qihoo/sdk/report/network/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/sdk/report/network/e;

    move-result-object v3

    .line 320
    const-string v7, "Network"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/qihoo/sdk/report/network/e;->a()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-----------"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3}, Lcom/qihoo/sdk/report/network/e;->a()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v7

    if-eqz v7, :cond_5

    .line 322
    const/4 v1, 0x1

    .line 325
    :try_start_4
    sget-object v0, Lcom/qihoo/sdk/report/network/d;->b:Landroid/content/Context;

    sget-object v3, Lcom/qihoo/sdk/report/a/q$a;->d:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v3}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/qihoo/sdk/report/a/q;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    const-string v0, "header"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 328
    const-string v3, "k"

    const-string v7, ""

    invoke-static {v0, v3, v7}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string v3, "Network"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u89e3\u6790\u5904\u6765\u7684header\u91cc\u7684appkey----------"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/network/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 331
    const-string v0, "Network_PP"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 332
    const-string v0, "Network_ER"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 333
    const-string v0, "LastVersion"

    invoke-static {}, Lcom/qihoo/sdk/report/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/qihoo/sdk/report/a/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    :try_start_5
    const-string v3, "Network"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 342
    :catch_1
    move-exception v0

    move v0, v1

    :goto_3
    move v1, v0

    .line 343
    goto/16 :goto_2

    .line 296
    :catch_2
    move-exception v0

    .line 297
    :try_start_6
    const-string v1, "Network"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 339
    :cond_5
    :try_start_7
    const-string v7, "Network_PP"

    invoke-interface {v0}, Lcom/qihoo/sdk/report/network/a;->a()I

    move-result v0

    int-to-long v8, v0

    invoke-static {p0, v7, v8, v9}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 340
    const-string v0, "Network_ER"

    invoke-virtual {v3}, Lcom/qihoo/sdk/report/network/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InternalError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 342
    goto :goto_3

    .line 345
    :catch_3
    move-exception v0

    :try_start_8
    const-string v1, "Network"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move v1, v2

    .line 351
    goto/16 :goto_0

    .line 346
    :catch_4
    move-exception v0

    const-string v1, "Network"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 347
    :catch_5
    move-exception v0

    const-string v1, "Network"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 348
    :catch_6
    move-exception v0

    .line 349
    const-string v1, "Network"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4
.end method
