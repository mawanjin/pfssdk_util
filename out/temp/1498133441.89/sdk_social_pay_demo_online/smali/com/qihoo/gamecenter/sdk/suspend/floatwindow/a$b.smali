.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;
.super Ljava/lang/Object;
.source "FloatInfoRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->a:I

    .line 120
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->b:I

    .line 121
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->c:I

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :goto_0
    return-object v0

    .line 130
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;-><init>()V

    .line 132
    const-string v4, "errno"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->a:I

    .line 133
    iget v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->a:I

    if-nez v4, :cond_3

    .line 134
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const-string v4, "redtip"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->b:I

    .line 137
    const-string v4, "icon"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_1

    .line 139
    const-string v5, "show_float"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->c:I

    .line 140
    const-string v5, "icon_url"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    .line 143
    :cond_1
    const-string v4, "gate"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v3

    .line 146
    :goto_1
    if-ge v2, v5, :cond_3

    .line 147
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    invoke-static {v6}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;

    move-result-object v6

    .line 150
    if-eqz v6, :cond_2

    iget-object v7, v6, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$c;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 151
    iget-object v7, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->e:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v2, "FloatInfoRequest"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "parse error "

    aput-object v5, v4, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
